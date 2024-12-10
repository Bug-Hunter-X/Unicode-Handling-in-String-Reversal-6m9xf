# Elixir Unicode String Reversal Bug

This repository demonstrates a subtle bug related to Unicode character handling in Elixir's `String.reverse/1` function.

The `bug.ex` file contains code that attempts to reverse a string. While it works correctly for basic ASCII strings, it may produce unexpected results for strings with certain Unicode characters. The `bugSolution.ex` file shows a correct and robust approach.

## Bug Description:

The `String.reverse/1` function in Elixir, while generally efficient and reliable, does not always correctly handle specific kinds of Unicode characters.

## Solution:

The provided solution uses a more robust approach that avoids the potential issue. This improved handling ensures that all Unicode characters are correctly reversed.