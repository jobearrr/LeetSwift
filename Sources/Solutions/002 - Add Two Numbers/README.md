# Add Two Numbers

This problem involves adding two numbers represented by linked lists.

You can find the original problem described on [LeetCode][002-problem].

## Problem Statement
You are given two **non-empty** linked lists representing two non-negative integers. The digits are stored in **reverse order**, and each of their nodes contains a single digit. Add the two numbers and return the sum as a linked list.

You may assume the two numbers do not contain any leading zero, except the number 0 itself.

**Example 1**  
**Input**: `l1 = [2, 4, 3]`, `l2 = [5, 6, 4]`  
**Output**: `[7, 0, 8]`  
**Explanation**: `342 + 465 = 807`.

**Example 2**  
**Input**: `l1 = [0]`, `l2 = [0]`  
**Output**: `[0]`

**Example 3**  
**Input**: `l1 = [9, 9, 9, 9, 9, 9, 9]`, `l2 = [9, 9, 9, 9]`  
**Output**: `[8, 9, 9, 9, 0, 0, 0, 1]`

**Constraints**
- The number of nodes in each linked list is in the range `[1, 100]`.
- `0 <= Node.val <= 9`
- It is guaranteed that the list represents a number that does not have leading zeros.


## Solutions
I could think of three possible approaches one could use to solve this issue.  
You can find a complete walkthrough of my solutions on my [post][002-walkthrough].  
Below is a table with a summary of the solutions.

| Solutions | Time | Space |
| --- | --- | --- |
| [Iterative][002-solution1] | `O(max(m,n))` | `O(1)` |
| [Recursive1][002-solution2] | `O(max(m,n))` | `O(1)` |
| [Recursive2][002-solution3] | `O(min(m,n))` | `O(1)` |

<!-- Markdown references https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[002-problem]: https://leetcode.com/problems/add-two-numbers
[002-walkthrough]: https://jobear.dev/algo-hub/leetcode/002-add-two-numbers
[002-solution1]: ./Problem002IterativeSolution.swift
[002-solution2]: ./Problem002RecursiveHelperSolution.swift
[002-solution3]: ./Problem002RecursiveSolution.swift
