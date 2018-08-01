# MIPS-CPU

A Simulative CPU Running on MIPS32 System Based on Logisim, including the memory register group **RegFile**, the operator **ALU**, the controller **Control**.

## RegFile
A MIPS register group with 32 32-bit registers inside.
* Circuit Diagram: Regfile.png
* Logisim File: Regfile.circ

## ALU
A 32-bit arithmetic unit that supports 13 operations.
* Circuit Diagram: ALU.png
* Logisim File: ALU.circ

## Control
### Single Cycle CPU
The new instruction will execute after the last instruction finished the  parts in the pipeline.
* Circuit Diagram: SingleCycleCPU.png
* Logisim File: SingleCycleCPU.circ

### Ideal Pipeline CPU
Divide the pipeline into 5 segments and suppose there is no conflict between instructions.
* Circuit Diagram: IdealPipelineCPU.png
* Logisim File: IdealPipelineCPU.circ

### Pipeline CPU with Bubble Insertion Method
Used `Bubble Insertion` method to prevent data and control hazard.
* Circuit Diagram: BubblePipelineCPU.png
* Logisim File: BubblePipelineCPU.circ

### Pipeline CPU with Data Redirection Method
Used `Data Redirection` method to prevent data hazard, optimized so that it runs less cycles compared to `Bubble Insertion` method.
* Circuit Diagram: RedirectionPipelineCPU.png
* Logisim File: RedirectionPipelineCPU.circ

### Multiple Cycle CPU with Interruption
A multiple cycle CPU supporting Interruption processing.
* Circuit Diagram: InterruptCPU.png
* Logisim File: InterruptCPU.circ

# Benchmarks
There are various programs for testing the CPU in the `Benchmarks` folder, with a combined final benchmark named `Benchmark.hex`.

All the benchmarks are assembled by `Mars.jar`, a powerful MIPS assembling and debugging tool.

# Environment
* Logisim, an educational software for digital circuit simulation.
* Mars, a lightweight IDE for MIPS compiling and running system.