# FPGA Hardware Traffic Shaper

## Project Overview
This repository contains the iterative development of a hardware-based network traffic shaper, designed to manage and police Ethernet traffic using a Leaky Bucket algorithm. The project is implemented on the **ALINX AX7203** development board featuring an **AMD Artix-7 (XC7A200T)** FPGA. 

The design progresses from a foundational burst generation and shaping algorithm to a complete, deployable MicroBlaze-driven Ethernet system handling real-world MAC and IP data.

## Development Phases

*   **Phase 1: Leaky Bucket Shaper (`01_Leaky_Bucket_Shaper`)**
    Initial RTL design of the core traffic shaping logic, implementing a basic burst master and the leaky bucket algorithm to regulate packet flow.
*   **Phase 2: Traffic Shaper FIFO System (`02_Traffic_Shaper_FIFO_System`)**
    Integration of an asynchronous FIFO buffer between the burst generator and the leaky bucket module to safely manage data backpressure.
*   **Phase 3: Dynamic Burst Shaper (`03_Dynamic_Burst_Shaper`)**
    Upgraded the packet generation logic to dynamically support both jumbo frames and standard-sized network packets for robust stress-testing.
*   **Phase 4: MicroBlaze Traffic System (`04_MicroBlaze_Traffic_System`)**
    Replaced the synthetic burst master with a Xilinx MicroBlaze soft processor. Integrated AXI Direct Memory Access (DMA) to test real data flow from the processor, through the shaper, and back to memory via loopback.
*   **Phase 5: MicroBlaze Traffic System Final (`05_MicroBlaze_Traffic_System_Final`)**
    Finalized the MicroBlaze architecture, optimizing the AXI interconnects and DMA interrupts for stable, high-throughput traffic management.
*   **Phase 6: Ethernet Deployable System (`06_Traffic_Shaper_Ethernet_Deployable`)**
    The final production-ready build. Integrates the Tri-Mode Ethernet MAC IP to interface with the physical Gigabit Ethernet PHY on the AX7203 board, successfully managing real-world network traffic including MAC and IP protocol handling.

## Hardware & Software Stack
*   **Target Board:** ALINX AX7203 (Artix-7 XC7A200T)
*   **Development Environment:** AMD Xilinx Vivado & Vitis Unified IDE
*   **Core IP:** MicroBlaze, AXI DMA, Tri-Mode Ethernet MAC, AXI4-Stream FIFOs
*   **Languages:** Verilog, VHDL, C (Bare-metal MicroBlaze)
