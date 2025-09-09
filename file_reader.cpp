#include <iostream>
#include <cstring>
#include <fstream>
#include <cassert>
#include <string>
#include <mutex>
std::mutex send_mutex;
std::mutex receive_mutex;

#ifdef _WIN32
#include <winsock2.h>
#include <ws2tcpip.h>
#pragma comment(lib, "ws2_32.lib")
#else
#include <cstring>
#include <sys/types.h>
#include <sys/socket.h>
#endif

int establish_tcp_connection() {
    #ifdef _WIN32
    WSADATA wsa_data;
    if (WSAStartup(MAKEWORD(2, 2), &wsa_data) != 0) {
        std::cerr << "WSAStartup failed" << std::endl;
        return -1;
    }
    #endif

    int sockfd = socket(AF_INET, SOCK_STREAM, 0);
    #ifdef _WIN32 
    if (sockfd == INVALID_SOCKET) {
        std::cerr << "Error creating socket" <<std::endl;
        WSACleanup();
        return -1;
    }
    #else
    if (sockfd < 0) {
        std::cerr << "Error creating socket" << std::endl;
        return -1;
    }
    #endif

    // Bind to sender IP address
    sockaddr_in local_addr;
    std::memset(&local_addr, 0, sizeof(local_addr));
    local_addr.sin_family = AF_INET;
    #ifdef _WIN32
    if (InetPton(AF_INET, "192.168.1.2", 
        &local_addr.sin_addr) != 1) {
        std::cerr << "Invalid local IP address format" << std::endl;
        closesocket(sockfd);
        WSACleanup();
        return -1;
    }
    #else
    if (inet_pton(AF_INET, "192.168.1.1", &local_addr.sin_addr) != 1) {
        std::cerr << "Invalid local IP address format" << std::endl;
        close(sockfd);
        return -1;
    }
    #endif
    local_addr.sin_port = 0; // Let OS choose port

    #ifdef _WIN32
    if (bind(sockfd, (SOCKADDR*)&local_addr, 
        sizeof(local_addr)) < 0) {
        std::cerr << "Error binding socket" <<std::endl;
        closesocket(sockfd);
        WSACleanup();
        return -1;
    }
    #else
    if (bind(sockfd, (struct sockaddr*)&local_addr, sizeof(local_addr)) < 0) {
        std::cerr << "Error binding socket" << std::endl;
        close(sockfd);
        return -1;
    }
    #endif

    // Set up remote address
    sockaddr_in remote_addr;
    std::memset(&remote_addr, 0, sizeof(remote_addr));
    remote_addr.sin_family = AF_INET;
    remote_addr.sin_port = htons(7);
    #ifdef _WIN32
    if (InetPton(AF_INET, "192.168.1.10", 
        &remote_addr.sin_addr) != 1) {
        std::cerr << "Invalid remote IP address format" << std::endl;
        closesocket(sockfd);
        WSACleanup();
        return -1;
    }
    #else
    if (inet_pton(AF_INET, "192.168.1.10", &remote_addr.sin_addr) != 1) {
        std::cerr << "Invalid remote IP address format" << std::endl;
        close(sockfd);
        return -1;
    }
    #endif

    #ifdef _WIN32
    if (connect(sockfd, (SOCKADDR*)&remote_addr, 
        sizeof(remote_addr)) < 0) {
        std::cerr << "Error connecting to remote host" <<std::endl;
        closesocket(sockfd);
        WSACleanup();
        return -1;
    }
    #else
    if (connect(sockfd, (struct sockaddr*)&remote_addr, sizeof(remote_addr)) < 0) {
        std::cerr << "Error connecting to remote host" << std::endl;
        close(sockfd);
        return -1;
    }
    #endif

    // Connection established, return socket descriptor
    return sockfd;
};

void close_tcp_connection(int sockfd) {
    #ifdef _WIN32
    closesocket(sockfd);
    WSACleanup();
    #else
    close(sockfd);
    #endif
}

void send_uint32(int sockfd, unsigned int value) {
    unsigned int net_value = htonl(value);
    const char* data = reinterpret_cast<const char*>(&net_value);
    size_t total_sent = 0;
    while (total_sent < sizeof(net_value)) {
        #ifdef _WIN32
        int sent = send(sockfd, data + total_sent, 
                    sizeof(net_value) - total_sent, 0);
        #else
        ssize_t sent = send(sockfd, data + total_sent, 
                            sizeof(net_value) - total_sent, 0);
        #endif
        if (sent <= 0) {
            throw std::runtime_error
            ("Failed to send matrix info through TCP: " + 
                std::to_string(value));
        }
        total_sent += sent;
    }
}

void send_int32(int sockfd, int value) {
    int net_value = htonl(value);
    const char* data = reinterpret_cast<const char*>(&net_value);
    size_t total_sent = 0;
    while (total_sent < sizeof(net_value)) {
        #ifdef _WIN32
        int sent = send(sockfd, data + total_sent, 
                    sizeof(net_value) - total_sent, 0);
        #else
        ssize_t sent = send(sockfd, data + total_sent, 
                            sizeof(net_value) - total_sent, 0);
        #endif
        if (sent <= 0) {
            throw std::runtime_error
            ("Failed to send matrix entries through TCP: " + 
                std::to_string(value));
        }
        total_sent += sent;
    }
}

int receive_int32(int sockfd) {
    int net_value = 0;
    char* data = reinterpret_cast<char*>(&net_value);
    size_t total_received = 0;
    while (total_received < sizeof(net_value)) {
        #ifdef _WIN32
        int received = recv(sockfd, data + total_received, 
                        sizeof(net_value) - total_received, 0);
        #else
        ssize_t received = recv(sockfd, data + total_received, 
                                sizeof(net_value) - total_received, 0);
        #endif
        if (received < 0) {
            std::cout << "WSA Error Code: " << WSAGetLastError() << std::endl;
            throw std::runtime_error
            ("Failed to receive number from TCP connection\r\n");
        }
        total_received += received;
    }
    net_value = ntohl(net_value);
    return net_value;
}

int read_number(std::fstream& file, float multiplier) {
    std::string line;
    std::getline(file, line);
    float float_val;
    try {
        float_val = std::stof(line);
    } catch (const std::invalid_argument& e) {
        throw std::invalid_argument
        ("Failed to convert line to float: " + line);
    } catch (const std::out_of_range& e) {
        throw std::out_of_range
        ("Float value out of range in line: " + line);
    }
    float_val *= multiplier;
    return static_cast<int>(float_val);
}

void write_number (std::fstream& file, float divider, int number) {
    float float_val = (static_cast<float>(number)) / divider;
    file << float_val << std::endl;
    if (file.fail()) {
        throw std::runtime_error
        ("Failed to write number to output file: " + 
            std::to_string(float_val));
    }
}

void matrix_receive(std::fstream& out_file, int sockfd, unsigned int a_rows, 
                     unsigned int b_cols, float divider) {
    int curr_value;
    for (unsigned int curr_a_row = 0; curr_a_row < a_rows; ++curr_a_row) {
        for (unsigned int curr_b_col = 0; curr_b_col < b_cols; ++curr_b_col) {
            curr_value = receive_int32(sockfd);
            write_number(out_file, divider, curr_value);
        }
    }
}


void matrix_send(std::fstream& a_file, std::fstream& b_file, int sockfd, 
                unsigned int a_rows, unsigned int a_cols, unsigned int b_cols,
                float multiplier) {
    int* a_buffer = new int[a_cols];
    int* b_buffer = new int[a_cols];
    try {
        // entries of file A must be organized row after row
        // entries of file B must be organized column after column
        for (unsigned int curr_a_row = 0; curr_a_row < a_rows; ++curr_a_row) {
            for (unsigned int i = 0; i < a_cols; ++i) {
                a_buffer[i] = read_number(a_file, multiplier);
            }
            std::cout << "row: " << curr_a_row << std::endl;
            for (unsigned int curr_b_col = 0; curr_b_col < b_cols; ++curr_b_col) {
                std::cout << "col: " << curr_b_col << std::endl;
                for (unsigned int i = 0; i < a_cols; ++i) {
                    b_buffer[i] = read_number(b_file, multiplier);
                }
                for (unsigned int curr_entry = 0; curr_entry < a_cols; ++curr_entry) {
                    send_int32(sockfd, a_buffer[curr_entry]);
                    send_int32(sockfd, b_buffer[curr_entry]);
                }
                
            }
            b_file.seekg(0, std::ios::beg);
        } 
    } catch (const std::exception& e) {
        delete[] a_buffer;
        delete[] b_buffer;
        throw e;
    }
    delete[] a_buffer;
    delete[] b_buffer;
}

unsigned int check_for_zero() {
    unsigned int value;
    while (true) {
        std::cin >> value;
        if (value != 0) {
            break;
        } else {
            std::cout << "Value cannot be 0. Please try again:" << std::endl;
        }
    }
    return value;
}

// sends and receives TCP data in parallel
int main() {
    unsigned int a_rows;
    unsigned int a_cols;
    unsigned int b_rows;
    unsigned int b_cols;
    unsigned int whole;
    unsigned int fraction;
    std::cout << "Number of rows in matrix A:" << std::endl;
    a_rows = check_for_zero();
    std::cout << "Number of columns in matrix A:" << std::endl;
    a_cols = check_for_zero();
    std::cout << "Number of rows in matrix B:" << std::endl;
    while (true) {
        std::cin >> b_rows;
        if (b_rows == a_cols) {
            break;
        } else {
            std::cout << "Number of rows in matrix B must be equal to the "
            <<"number of columns in matrix A. Please try again:" << std::endl;
        }
    }
    std::cout << "Number of columns in matrix B:" << std::endl;
    b_cols = check_for_zero();
    std::cout << "Number of fractional bits:" << std::endl;
    while (true) {
        std::cin >> fraction;
        if (fraction < 32) {
            whole = 31 - fraction;
            break;
        } else {
            std::cout << "Number of fractional bits cannot exceed 31. "
            <<"Please try again:" << std::endl;
        }
    }
    std::cout << "Matrix A file name:" << std::endl;
    std::string a_filename;
    std::cin >> a_filename;
    std::cout << "Matrix B file name:" << std::endl;
    std::string b_filename;
    std::cin >> b_filename;
    std::cout << "Output file name:" << std::endl;
    std::string output_filename;
    std::cin >> output_filename;

    int sockfd = establish_tcp_connection();
    if (sockfd < 0) {
        std::cerr << "Failed to establish TCP connection" << std::endl;
        return 1;
    }

    try {
        send_uint32(sockfd, a_rows);
        send_uint32(sockfd, a_cols);
        send_uint32(sockfd, b_cols);
        send_uint32(sockfd, fraction);
    } catch (const std::runtime_error& e) {
        std::cerr << e.what() << std::endl;
        close_tcp_connection(sockfd);
        return 1;
    }

    std::fstream a_file (a_filename);
    std::fstream b_file (b_filename);
    std::fstream out_file (output_filename);
    
    if (!a_file.is_open() || !b_file.is_open()) {
        std::cerr << "Error opening input matrix files" << std::endl;
        close_tcp_connection(sockfd);
        return 1;
    }

    if (!out_file.is_open()) {
        std::cerr << "Error opening output file" << std::endl;
        close_tcp_connection(sockfd);
        a_file.close();
        b_file.close();
        return 1;
    }
    
    float multiplier = (float) (1 << fraction);
    
    clock_t start_time = clock();

    try {
        matrix_send(a_file, b_file, sockfd, a_rows, a_cols, b_cols, multiplier);
        matrix_receive(out_file, sockfd, a_rows, b_cols, multiplier);
    } catch (const std::exception& e) {
        std::cerr << e.what() << std::endl;
        close_tcp_connection(sockfd);
        a_file.close();
        b_file.close();
        out_file.close();
        return 1;
    }

    clock_t elapsed_time = clock() - start_time;
    double elapsed_seconds = static_cast<double>(elapsed_time) / CLOCKS_PER_SEC;
    double sec_per_entry = (elapsed_seconds / (double) a_rows) / (double) b_cols;
    std::cout << "Matrix multiplication finished in " << elapsed_seconds 
    << " seconds" << std::endl;
    std::cout << "Time taken per result entry: " << sec_per_entry << " seconds" 
    << std::endl;
    close_tcp_connection(sockfd);
    a_file.close();
    b_file.close();
    out_file.close();
};


