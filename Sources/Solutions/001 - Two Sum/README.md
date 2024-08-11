# Two Sum

The task is to find two numbers in an array that add up to a specific target.

You can find the original problem described on [LeetCode][001-problem].

## Problem Statement
Given an array of integers `nums` and an integer `target`, return *indices of the two numbers such that they add up to `target`.*  
You may assume that each input would have ***exactly* one solution**, and you may not use the *same* element twice.  
You can return the answer in any order.

**Example 1**  
**Input**: `nums = [2, 7, 11, 15]`, `target = 9`  
**Output**: `[0, 1]`  
**Explanation**: Because `nums[0] + nums[1] == 9`, we return `[0, 1]`.

**Example 2**  
**Input**: `nums = [3, 2, 4]`, `target = 6`  
**Output**: `[1, 2]`

**Example 3**  
**Input**: `nums = [3, 3]`, `target = 6`  
**Output**: `[0, 1]`

**Constraints**
- `2 <= nums.length <= 10⁴`
- `-10⁹ <= nums[i] <= 10⁹`
- `-10⁹ <= target <= 10⁹`
- Only one valid answer exists.

## Solutions
I could think of two possible approaches one could use to solve this issue.  
You can find a complete walkthrough of my solutions on my [post][001-walkthrough].  
Below is a table with a summary of the solutions.

| Solutions | Time | Space |
| --- | --- | --- |
| [Brute Force][001-solution1] | `O(n²)` | `O(1)` |
| [Hash Table][001-solution2] | `O(n)` | `O(n)` |

<!-- Markdown references https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[001-problem]: https://leetcode.com/problems/two-sum
[001-walkthrough]: https://jobear.dev/algo-hub/leetcode/001-two-sum
[001-solution1]: ./Problem001BruteForceSolution.swift
[001-solution2]: ./Problem001HashTableSolution.swift
