# Longest Substring Without Repeating Characters

This challenge here is to find the longest substring without repeating characters.

You can find the original problem described on [LeetCode][003-problem].

## Problem Statement
Given a string `s`, find the length of the **longest substring** without repeating characters.

The problem definition on LeetCode also defines what is a substring:
*"A substring is a contiguous non-empty sequence of characters within a string"*.

**Example 1**  
**Input**: `s = "abcabcbb"`  
**Output**: `3`  
**Explanation**: *The answer is "abc", with the length of 3.*

**Example 2**  
**Input**: `s = "bbbbb"`  
**Output**: `1`  
**Explanation**: *The answer is "b", with the length of 1.*

**Example 3**  
**Input**: `s = "pwwkew"`  
**Output**: `3`  
**Explanation**: *The answer is "wke", with the length of 3.*  
*Notice that the answer must be a substring, "pwke" is a subsequence and not a substring.*

**Constraints**
- `0 <= s.length <= 5 * 104`
- `s` consists of English letters, digits, symbols and spaces.

## Solutions
I could think of three possible approaches one could use to solve this issue.  
You can find a complete walkthrough of my solutions on my [post][003-walkthrough].  
Below is a table with a summary of the solutions.

| Solutions | Time | Space |
| --- | --- | --- |
| [Brute Force][003-solution1] | `O(n²)` | `O(min(m,n))` |
| [Sliding Window][003-solution2] | `O(n)` | `O(min(m,n))` |
| [Optimized Sliding Window][003-solution3] | `O(n)` | `O(1)` |

<!-- Markdown references https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[003-problem]: https://leetcode.com/problems/longest-substring-without-repeating-characters
[003-walkthrough]: https://jobear.dev/algo-hub/leetcode/003-longest-substring-without-repeating-characters/
[003-solution1]: /Sources/Solutions/003%20-%20Longest%20Substring%20Without%20Repeating%20Characters/Problem003BruteForceSolution.swift
[003-solution2]: /Sources/Solutions/003%20-%20Longest%20Substring%20Without%20Repeating%20Characters/Problem003SlidingWindowSolution.swift
[003-solution3]: /Sources/Solutions/003%20-%20Longest%20Substring%20Without%20Repeating%20Characters/Problem003OptimizedSlidingWindowSolution.swift
