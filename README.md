# Swift Uncommon Error: Force-Unwrapping Optionals

This repository demonstrates a common error in Swift programming: force-unwrapping optional values without proper nil checks. Force-unwrapping optionals (using the `!` operator) can lead to runtime crashes if the optional value is `nil`. This example showcases the error and provides a safe solution.

## Problem

The `calculateArea` function is designed to compute the area of a rectangle. However, if the input values (`length` and `width`) are optional, force-unwrapping them without checking for `nil` results in a runtime error if either value is `nil`.

## Solution

The correct approach is to safely unwrap optional values using optional binding (`if let`) or the nil-coalescing operator (`??`) to provide a default value if the optional is `nil`.