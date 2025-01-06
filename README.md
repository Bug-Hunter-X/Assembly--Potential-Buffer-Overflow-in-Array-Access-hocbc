# Assembly: Potential Buffer Overflow in Array Access

This repository demonstrates a common error in assembly programming: accessing memory outside the bounds of an array.  The code attempts to access an array element using an index, but lacks the necessary checks to prevent out-of-bounds accesses. This can lead to unexpected behavior, crashes, or security vulnerabilities.

The `bug.asm` file contains the buggy code. `bugSolution.asm` provides a corrected version with proper bounds checking.

This example highlights the importance of careful memory management in low-level programming to prevent common errors such as buffer overflows.