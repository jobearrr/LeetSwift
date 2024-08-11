# Median of Two Sorted Arrays

The problem of finding the median of two sorted arrays is a classic algorithm problem on LeetCode (Problem #4).  
It can be solved using various approaches with different complexities and levels of difficulty.  
In this article, we will explore an easy and simple solution, other good solutions, and finally the best solution.

You can find the original problem described on [LeetCode][004-problem].

## Problem Statement

Given two sorted arrays `nums1` and `nums2 of size `m` and `n` respectively, return the median of the two sorted arrays.

The overall run time complexity should be `O(log (m+n))`.

**Example 1**  
**Input**: `nums1 = [1,3]`, `nums2 = [2]`  
**Output**: `2.00000`  
**Explanation**: *merged array = [1,2,3] and median is 2.*

**Example 2**  
**Input**: `nums1 = [1,2]`, `nums2 = [3,4]`  
**Output**: `2.50000`  
**Explanation**: *merged array = [1,2,3,4] and median is (2 + 3) / 2 = 2.5.*

**Constraints**
- `nums1.length == m`
- `nums2.length == n`
- `0 <= m <= 1000`
- `0 <= n <= 1000`
- `1 <= m + n <= 2000`
- `-106 <= nums1[i]`, `nums2[i] <= 106`

## Solutions
I could think of three possible approaches one could use to solve this issue.  
You can find a complete walkthrough of my solutions on my [post][004-walkthrough].  
Below is a table with a summary of the solutions.

| Solutions | Time | Space |
| --- | --- | --- |
| [Merge Arrays][004-solution1] | `O((m+n)log(m+n))` | `O(m+n)` |
| [Two-Pointer][004-solution2] | `O(m+n)` | `O(m+n)` |
| [Binary Search][004-solution3] | `O(log(min(m, n)))` | `O(1)` |

<!-- Markdown references https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[004-problem]: https://leetcode.com/problems/median-of-two-sorted-arrays
[004-walkthrough]: https://jobear.dev/algo-hub/leetcode/004-median-of-two-sorted-arrays/
[004-solution1]: ./Problem004MergeSolution.swift
[004-solution2]: ./Problem004TwoPointerSolution.swift
[004-solution3]: ./Problem004BinarySearchSolution.swift
