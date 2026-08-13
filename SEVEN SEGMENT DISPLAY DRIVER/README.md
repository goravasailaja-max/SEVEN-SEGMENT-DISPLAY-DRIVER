# Seven Segment Display Driver in Verilog

## Overview

This project implements a Seven Segment Display Driver using Verilog HDL.
The driver converts a 4-bit binary input into the corresponding seven-segment
display pattern for displaying hexadecimal digits from 0 to F.

## Features

- 4-bit binary input
- Displays hexadecimal digits 0-F
- Seven-segment LED control
- Combinational logic implementation
- Verilog testbench
- Simulation waveform verification

## Segment Configuration

The seven segments are represented as:

        a
       ---
    f |   | b
       -g-
    e |   | c
       ---
        d

The segment output is:

`abcdefg`

## Truth Table

| Hex | Input | abcdefg |
|-----|-------|---------|
| 0 | 0000 | 1111110 |
| 1 | 0001 | 0110000 |
| 2 | 0010 | 1101101 |
| 3 | 0011 | 1111001 |
| 4 | 0100 | 0110011 |
| 5 | 0101 | 1011011 |
| 6 | 0110 | 1011111 |
| 7 | 0111 | 1110000 |
| 8 | 1000 | 1111111 |
| 9 | 1001 | 1111011 |
| A | 1010 | 1110111 |
| B | 1011 | 0011111 |
| C | 1100 | 1001110 |
| D | 1101 | 0111101 |
| E | 1110 | 1001111 |
| F | 1111 | 1000111 |

## Tools Used

- Verilog HDL
- ModelSim / Vivado / Icarus Verilog
- GTKWave

## Project Files

- `seven_segment_driver.v` - Seven-segment driver design
- `seven_segment_driver_tb.v` - Testbench
- `simulation/waveform.png` - Simulation waveform
- `simulation/output.log` - Simulation output

## Simulation

The testbench applies all hexadecimal input values from 0 to F and verifies
the corresponding seven-segment output pattern.

