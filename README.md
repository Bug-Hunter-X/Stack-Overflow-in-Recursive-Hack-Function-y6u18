# Stack Overflow Bug in Hack Recursive Function

This repository contains a simple Hack program that demonstrates a stack overflow error. The error occurs because the recursive function `foo` does not handle large inputs correctly and eventually exceeds the maximum recursion depth. The repository also includes a solution that addresses this issue.

## Bug Description

The `foo` function calculates the factorial of a given integer using recursion.  If a large integer is passed as input, the function calls itself repeatedly, eventually leading to a stack overflow error.  The error occurs because the call stack grows beyond its allocated limit.

## Solution

The solution involves adding input validation to check if the input is too large. If it is, the function will return a default value instead of causing a stack overflow error. A more robust solution would be to implement an iterative approach instead of recursion.

## How to Reproduce

1. Clone this repository.
2. Compile the `bug.hack` file using the Hack assembler.
3. Run the resulting assembly code on the Hack emulator.
4. Observe the stack overflow error when a sufficiently large input value is used.

## How to Solve

Refer to the `bugSolution.hack` file for the corrected version that includes error handling.