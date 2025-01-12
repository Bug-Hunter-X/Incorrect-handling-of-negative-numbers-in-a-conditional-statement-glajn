# Incorrect Handling of Negative Numbers in a Julia Function
This repository demonstrates a common error in Julia when dealing with conditional statements and provides a solution.
The original code incorrectly handles negative input, returning 0 instead of the expected square. The solution corrects this behavior.
## Bug
The provided Julia function `myfunction` calculates the square of a number if it is positive, but returns 0 for negative numbers. This is not the desired behavior. 
## Solution
The solution modifies the function to correctly handle negative numbers by explicitly calculating the square in the `else` block instead of returning 0.