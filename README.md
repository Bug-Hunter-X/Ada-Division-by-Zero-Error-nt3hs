# Ada Division by Zero Example

This repository demonstrates a common runtime error in Ada: division by zero.  The `bug.ada` file contains code that may cause this error if the condition `Y /= 0` is not met.  The `bugSolution.ada` file provides a corrected version that handles this situation gracefully.

## How to reproduce the bug:

Compile and run the code in `bug.ada`.  If Y is 0 the program will halt with a runtime error. 

## Solution:

The corrected version in `bugSolution.ada` adds an `else` block to handle the case where Y is 0, preventing the runtime error.

## Lesson Learned:

Always handle potential division-by-zero errors in Ada to avoid program crashes.  Robust error handling is crucial for reliable applications.