# `🧮 LeetSwift`

Solutions to [LeetCode](https://leetcode.com/) problems written in Swift.

[![GitHub last commit][last-commit-shield]][last-commit-url]
[![CI Status][ci-status-shield]][ci-status-url]
[![Maintainability][maintainability-shield]][maintainability-url]
[![Test Coverage][coverage-shield]][coverage-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

## Requirements

* Xcode 15.2+
* Swift 5.9

## Running the solutions

Each solution has test cases that can be found in the [SolutionsTests][solutions-tests-folder] folder.  
I try to write tests covering as much of the code as possible.  
The project structure might still change a bit as I'm working on  the solutions and tests! 😬

You can modify the test cases, and provide new inputs and expected outputs.

Or you can run the companion app `LeetSwift` (🚧 under construction 👷), to browse and run the test cases of the solutions for the problems you would like to check.

## Project structure
Here's the representation of the project structure, to make it easier to navigate through all the content.  

Please pay attention to this if adding problems and implementing solutions, so everything conforms to this folder structure.
``` bash
.
├── LeetSwift                                      # Companion app
│   └── ...                                        # Project files
├── LeetSwift.xcworkspace
├── Package.swift                                  # LeetSwift package spec
├── Sources
│   ├── Core                                       # Data structures, helpers, etc.
│   │   └── ...
│   ├── Solutions
│   │   ├── ...
│   │   └── XXX - Problem title
│   │       ├── ProblemXXXDefinition.swift         # Problem definition
│   │       ├── ProblemXXXMSolution.swift          # Solution M
│   │       ├── ProblemXXXMSolution.swift          # Solution N
│   │       └── ...                                # Other solutions
│   └── TestSupport                                # Supporting classes / extensions
│       ├── Array+ListNode.swift
│       ├── TestCaseProviding.swift
│       └── TestData.swift
└── Tests
    ├── CoreTests
    │   └── ...
    ├── SolutionsTests
    │   ├── ProblemXXXTests.swift                  # Test all solutions for Problem XXX
    │   └── ...                                    # Other tests
    └── TestSupportTests
        └── Utils
            └── ...                                # Test support classes
```

## Problems

Below, you can find a table with all the problems with their corresponding solution.

You can find the walkthrough with detailed solutions to all the problems on my blog [jobear.dev][jobear-algo-url], or concrete problem solution walkthrough on the `Walkthrough` column (🚧 Under construction 👷).

| # | Reference | Topics | Difficulty | Walkthrough | Solutions | Time | Space |
| --- | --- | --- | --- | --- | --- | --- | --- |
| 1 | [Two Sum][001-problem] | **`A`** **`HT`** | ![Difficulty][difficulty-easy-shield] | [Walkthrough][001-walkthrough] | [Brute Force][001-solution1] | `O(n²)` | `O(1)` |
| 1 | - | - | - | - | [Hash Table][001-solution2] | `O(n)` | `O(n)` |
| 2 | [Add Two Numbers][002-problem] | **`LL`** **`M`** **`R`** | ![Difficulty][difficulty-medium-shield] | [Walkthrough][002-walkthrough] | [Iterative][002-solution1] | `O(max(m,n))` | `O(1)` |
| 2 | - | - | - | - | [Recursive1][002-solution2] | `O(max(m,n))` | `O(1)` |
| 2 | - | - | - | - | [Recursive2][002-solution3] | `O(min(m,n))` | `O(1)` |
| 3 | [Longest Substring Without Repeating Characters][003-problem] | **`HT`** **`S`** **`SW`** | ![Difficulty][difficulty-medium-shield] | [Walkthrough][003-walkthrough] | [Brute Force][003-solution1] | `O(n²)` | `O(min(m,n))` |
| 3 | - | - | - | - | [Sliding Window][003-solution2] | `O(n)` | `O(min(m,n))` |
| 3 | - | - | - | - | [Optimized Sliding Window][003-solution3] | `O(n)` | `O(1)` |
| 4 | [Median of Two Sorted Arrays][004-problem] | **`A`** **`BS`** **`DC`** | ![Difficulty][difficulty-hard-shield] | | [Merge Arrays][004-solution1] | `O((m+n)log(m+n))` | `O(m+n)` |
| 4 | - | - | - | - | [Two-Pointer][004-solution2] | `O(m+n)` | `O(m+n)` |
| 4 | - | - | - | - | [Binary Search][004-solution3] | `O(log(min(m, n)))` | `O(1)` |
| 5 | [Longest Palindromic Substring][005-problem] | **`TP`** **`S`** **`DP`** | ![Difficulty][difficulty-medium-shield] | | [Expand Around Center][005-solution1] | `O(n²)` | `O(n²)` |
| 6 | [Zigzag Conversion][006-problem] | **`S`** | ![Difficulty][difficulty-medium-shield] | | [Row-By-Row][006-solution1] | `O(n)` | `O(n)` |
| 7 | [Reverse Integer][007-problem] | **`M`** | ![Difficulty][difficulty-medium-shield] | | [String Convertion][007-solution1] | `O(n)` | `O(n)` |
| 8 | [String to Integer (atoi)][008-problem] | **`S`** | ![Difficulty][difficulty-medium-shield] | | | | |
| 9 | [Palindrome Number][009-problem] | **`M`** | ![Difficulty][difficulty-easy-shield] | | | | |
| 10 | [Regular Expression Matching][010-problem] | **`S`** **`DP`** **`R`** | ![Difficulty][difficulty-hard-shield] | | | | |
| 11 | [Container With Most Water][011-problem] | **`A`** **`TP`** **`G`** | ![Difficulty][difficulty-medium-shield] | | | | |

### Topics
- **`A`** : Array
- **`HT`** : Hash Table
- **`LL`**: Linked List
- **`M`**: Math
- **`R`**: Recursion
- **`S`**: String
- **`SW`**: Sliding Window
- **`BS`**: Binary Search
- **`DC`**: Divide and Conquer
- **`TP`**: Two Pointers
- **`DP`**: Dynamic Programming
- **`G`**: Greedy

## TDD Approach
Here, I use the TDD approach, writing the test cases before writing the solution. This way, I can quickly verify if the solution works as expected.

The goal is always to have enough test cases for all the problems and then work on the solution until all of these test cases are green.

If you would like to contribute, please use this same approach.

## License

Please note this project uses the GNU AGPLv3 license, which requires any code or software that uses it to make their code completely available.

This project is intended to be used for educational purposes only.

Please acknowledge [the license](https://github.com/jobearrr/LeetSwift/blob/main/LICENSE) and contact me if you intend to use any content from here.

<!-- Markdown references https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[last-commit-shield]: https://img.shields.io/github/last-commit/jobearrr/LeetSwift?style=flat
[last-commit-url]: https://github.com/jobearrr/LeetSwift/commits/master
[ci-status-shield]: https://github.com/jobearrr/LeetSwift/actions/workflows/ci.yml/badge.svg
[ci-status-url]: https://github.com/jobearrr/LeetSwift/actions/workflows/ci.yml

[maintainability-shield]: https://api.codeclimate.com/v1/badges/0d1c5ec4499a5290300a/maintainability
[maintainability-url]: https://codeclimate.com/github/jobearrr/LeetSwift/maintainability
[coverage-shield]: https://api.codeclimate.com/v1/badges/0d1c5ec4499a5290300a/test_coverage
[coverage-url]: https://codeclimate.com/github/jobearrr/LeetSwift/test_coverage

[license-shield]: https://img.shields.io/github/license/jobearrr/LeetSwift.svg?style=flat
[license-url]: https://github.com/jobearrr/LeetSwift?tab=AGPL-3.0-1-ov-file#readme
[linkedin-shield]: https://img.shields.io/badge/-jobertsa-0072b1?style=flat&logo=Linkedin&logoColor=white
[linkedin-url]: https://www.linkedin.com/in/jobertsa
[jobear-blog-url]: https://jobear.dev
[jobear-algo-url]: https://jobear.dev/algo-hub/

[solutions-tests-folder]: https://github.com/jobearrr/LeetSwift/tree/main/Tests/SolutionsTests

[difficulty-easy-shield]: https://img.shields.io/badge/Easy-brightgreen.svg
[difficulty-medium-shield]: https://img.shields.io/badge/Medium-orange.svg
[difficulty-hard-shield]: https://img.shields.io/badge/Hard-red.svg

[001-problem]: https://leetcode.com/problems/two-sum
[001-walkthrough]: https://jobear.dev/algo-hub/leetcode/001-two-sum
[001-solution1]: /Sources/Solutions/001%20-%20Two%20Sum/Problem001BruteForceSolution.swift
[001-solution2]: /Sources/Solutions/001%20-%20Two%20Sum/Problem001HashTableSolution.swift

[002-problem]: https://leetcode.com/problems/add-two-numbers
[002-walkthrough]: https://jobear.dev/algo-hub/leetcode/002-add-two-numbers
[002-solution1]: /Sources/Solutions/002%20-%20Add%20Two%20Numbers/Problem002IterativeSolution.swift
[002-solution2]: /Sources/Solutions/002%20-%20Add%20Two%20Numbers/Problem002RecursiveHelperSolution.swift
[002-solution3]: /Sources/Solutions/002%20-%20Add%20Two%20Numbers/Problem002RecursiveSolution.swift

[003-problem]: https://leetcode.com/problems/longest-substring-without-repeating-characters
[003-walkthrough]: https://jobear.dev/algo-hub/leetcode/003-longest-substring-without-repeating-characters/
[003-solution1]: /Sources/Solutions/003%20-%20Longest%20Substring%20Without%20Repeating%20Characters/Problem003BruteForceSolution.swift
[003-solution2]: /Sources/Solutions/003%20-%20Longest%20Substring%20Without%20Repeating%20Characters/Problem003SlidingWindowSolution.swift
[003-solution3]: /Sources/Solutions/003%20-%20Longest%20Substring%20Without%20Repeating%20Characters/Problem003OptimizedSlidingWindowSolution.swift

[004-problem]: https://leetcode.com/problems/median-of-two-sorted-arrays
[004-walkthrough]: https://jobear.dev/algo-hub/leetcode/004-median-of-two-sorted-arrays/
[004-solution1]: /Sources/Solutions/004%20-%20Median%20of%20Two%20Sorted%20Arrays/Problem004MergeSolution.swift
[004-solution2]: /Sources/Solutions/004%20-%20Median%20of%20Two%20Sorted%20Arrays/Problem004TwoPointerSolution.swift
[004-solution3]: /Sources/Solutions/004%20-%20Median%20of%20Two%20Sorted%20Arrays/Problem004BinarySearchSolution.swift

[005-problem]: https://leetcode.com/problems/longest-palindromic-substring
[005-walkthrough]: https://jobear.dev/algo-hub
[005-solution1]: /Sources/Solutions/005%20-%20Longest%20Palindromic%20Substring

[006-problem]: https://leetcode.com/problems/zigzag-conversion
[006-walkthrough]: https://jobear.dev/algo-hub
[006-solution1]: /Sources/Solutions/006%20-%20Zigzag%20Conversion/Problem006RowByRowSolution.swift

[007-problem]: https://leetcode.com/problems/reverse-integer
[007-walkthrough]: https://jobear.dev/algo-hub
[007-solution1]: /Sources/Solutions/007%20-%20Reverse%20Integer/Problem007StringConversionSolution.swift

[008-problem]: https://leetcode.com/problems/string-to-integer-atoi
[008-walkthrough]: https://jobear.dev/algo-hub

[009-problem]: https://leetcode.com/problems/palindrome-number
[009-walkthrough]: https://jobear.dev/algo-hub

[010-problem]: https://leetcode.com/problems/regular-expression-matching
[010-walkthrough]: https://jobear.dev/algo-hub

[011-problem]: https://leetcode.com/problems/container-with-most-water
[011-walkthrough]: https://jobear.dev/algo-hub
