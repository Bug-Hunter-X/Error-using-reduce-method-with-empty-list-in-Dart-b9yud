# Dart Reduce Method Error with Empty List
This repository demonstrates a common error encountered when using the `reduce` method in Dart with an empty list. The `reduce` method requires at least one element to perform the reduction; otherwise, it throws an error. 

The `bug.dart` file contains code that attempts to use `reduce` on an empty list, resulting in an error. The `bugSolution.dart` file provides a solution to handle this scenario gracefully.

## How to reproduce
1. Clone this repository.
2. Run `bug.dart` using a Dart compiler. You should see an error message.

## Solution
The solution involves checking for an empty list before calling `reduce`. This can be done by using the `isEmpty` property or by adding a check within the function before processing the list.