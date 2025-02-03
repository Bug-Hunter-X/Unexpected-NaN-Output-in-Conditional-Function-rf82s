# Unexpected NaN Output in MATLAB Conditional Function

This repository demonstrates an uncommon error in MATLAB involving the unexpected propagation of NaN (Not a Number) values in a simple conditional function.  The function `myFunction` is designed to perform different calculations based on the input value's sign. However, the function lacks explicit handling for NaN input, resulting in NaN being returned instead of an error or other appropriate indication.

The `bug.m` file contains the original function with the problematic NaN handling. The `bugSolution.m` file shows how to improve the function's robustness by explicitly checking for and handling NaN values.

This example highlights the importance of carefully considering edge cases and unexpected input values (such as NaN, Inf, etc.) when writing MATLAB functions.