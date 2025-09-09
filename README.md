## Pynq-Z2 Matrix Multiplier

A HW/SW co-design project that reads matrix entries from two disk files, communicates with a Pynq-Z2 board using LwIP and AXI DMA, calculates dot products in the PL, and writes the result matrix to another disk file.


## Features

Theoretically, the project supports up to (2^32 - 1)  x (2^32 -1) sized matrices, but has only been tested up to 100 x 100 sized matrices. The application uses two's complement fixed-point multiplication and supports 0-31 fractional bits. 

The input matrix and output files must be in the same directory as the file_reader executable. Matrix A (the left-side matrix file) must have its entries organized row after row. Matrix B (the right-side matrix file) must have its entries organized *column after column*. The result matrix will have its entries organized row after row.

The project is designed to work with a Windows PC and a Pynq-Z2 board and was built using Vitis Classic 2024.1 and Vivado 2024.2. 

## Project Structure

**/pla** - Vitis platform project

**/echo_test_system** - Vitis system project

**/echo_test** - Vitis application project

**/fm3.srcs** - hardware VHDL design and testbench files

**file_reader.cpp** - PC-side file read/write program

**file_reader.exe** - PC-side program binary

**matmult_6_xsa.xsa** - project XSA file

**text files** - example matrices

## How to Run

1. Make sure the Pynq-Z2 board is connected to the PC and in **JTAG boot mode**.
2. Open Vitis and open a Terminal window to the port that the Ethernet cable is connected to.
3. Disconnect the PC from any WiFi network and disable the firewall if necessary.
4. Run the echo_test application project. Make sure that, in "Target Setup" of the run configuration, "Use FSBL flow for initialization" and "Program FPGA" are both checked.
5. Run the file_reader executable.
6. Optionally, you can debug the PL using ILA by opening Vivado, programming the FPGA with the /pla/hw/matmult_6_xsa.bit, using Vitis to run the echo_test application project, setting the ILA to wait for trigger, and running the executable.

See the demo.mp4 video for further details.

## Future Work

Future improvements will be directed towards improving the throughput and latency of the calculations using AXI DMA Scatter-Gather mode, more efficient disk read/write methods, faster string-to-fixed-point conversion methods, and concurrent programming.
