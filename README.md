# Incorrect use of the ^ operator in Julia
This example demonstrates a common error when porting code from other languages to Julia.  The `^` operator in Julia performs a bitwise XOR operation, not exponentiation.  This can lead to unexpected results if you're not careful. The solution uses the `^` operator correctly for exponentiation.

## Bug
The original code uses `^` for exponentiation, which is incorrect in Julia.  This results in unexpected output.

## Solution
The corrected code uses the `^` operator correctly, or the `pow` function.