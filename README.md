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
│   │       ├── ...                                # Other solutions
│   │       └── README.md                          # Documentation and solutions
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

You can find the walkthrough with detailed solutions to all the problems on my blog [jobear.dev][jobear-algo-url], or concrete problem solution walkthrough on the `Walkthrough` column.

| # | Problem & Solutions | Topics | Difficulty |
| --- | --- | --- | --- |
| 1 | [Two Sum][001] | **`A`** **`HT`** | ![Difficulty][easy-shield] |
| 2 | [Add Two Numbers][002] | **`LL`** **`M`** **`R`** | ![Difficulty][medium-shield] |
| 3 | [Longest Substring Without Repeating Characters][003] | **`HT`** **`S`** **`SW`** | ![Difficulty][medium-shield] |
| 4 | [Median of Two Sorted Arrays][004] | **`A`** **`BS`** **`DC`** | ![Difficulty][hard-shield] |
| 5 | [Longest Palindromic Substring][005] | **`TP`** **`S`** **`DP`** | ![Difficulty][medium-shield] |
| 6 | [Zigzag Conversion][006] | **`S`** | ![Difficulty][medium-shield] |
| 7 | [Reverse Integer][007] | **`M`** | ![Difficulty][medium-shield] |
| 8 | [String to Integer (atoi)][008] | **`S`** | ![Difficulty][medium-shield] |
| 9 | [Palindrome Number][009] | **`M`** | ![Difficulty][easy-shield] |
| 10 | [Regular Expression Matching][010] | **`S`** **`DP`** **`R`** | ![Difficulty][hard-shield] |
| 11 | [Container With Most Water][011] | **`A`** **`TP`** **`G`** | ![Difficulty][medium-shield] |
| 12 | [Integer to Roman][012] | **`HT`** **`M`** **`S`** | ![Difficulty][medium-shield] |
| 13 | [Roman to Integer][013] | **`HT`** **`M`** **`S`** | ![Difficulty][easy-shield] |
| 14 | [Longest Common Prefix][014] | **`S`** **`T`** | ![Difficulty][easy-shield] |
| 15 | [3Sum][015] | **`A`** **`TP`** **`SO`** | ![Difficulty][medium-shield] |
| 16 | [3Sum Closest][016] | **`A`** **`TP`** **`SO`** | ![Difficulty][medium-shield] |
| 17 | [Letter Combinations of a Phone Number][017] | **`HT`** **`S`** **`BT`** | ![Difficulty][medium-shield] |
| 18 | [4Sum][018] | **`A`** **`TP`** **`SO`** | ![Difficulty][medium-shield] |
| 19 | [Remove Nth Node From End of List][019] | **`LL`** **`TP`** | ![Difficulty][medium-shield] |
| 20 | [Valid Parentheses][020] | **`S`** **`ST`** | ![Difficulty][easy-shield] |

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
- **`T`**: Trie
- **`SO`**: Sorting
- **`BT`**: Backtracking
- **`ST`**: Stack

## TDD Approach
Here, I use the *TDD* approach, writing the test cases before writing the solution. This way, I can quickly verify if the solution works as expected.

The goal is always to have enough test cases for all the problems and then work on the solution until all of these test cases are green.

If you would like to contribute, please use this same approach.

## License

Please note this project uses the *GNU AGPLv3* license, which requires any code or software that uses it to make their code completely available.

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

[easy-shield]: https://img.shields.io/badge/Easy-brightgreen.svg
[medium-shield]: https://img.shields.io/badge/Medium-yellow.svg
[hard-shield]: https://img.shields.io/badge/Hard-red.svg

[001]: /Sources/Solutions/001%20-%20Two%20Sum/README.md
[002]: /Sources/Solutions/002%20-%20Add%20Two%20Numbers/README.md
[003]: /Sources/Solutions/003%20-%20Longest%20Substring%20Without%20Repeating%20Characters/README.md
[004]: /Sources/Solutions/004%20-%20Median%20of%20Two%20Sorted%20Arrays/README.md
[005]: /Sources/Solutions/005%20-%20Longest%20Palindromic%20Substring
[006]: /Sources/Solutions/006%20-%20Zigzag%20Conversion/Problem006RowByRowSolution.swift
[007]: /Sources/Solutions/007%20-%20Reverse%20Integer/Problem007StringConversionSolution.swift

[008]: https://leetcode.com/problems/string-to-integer-atoi
[009]: https://leetcode.com/problems/palindrome-number
[010]: https://leetcode.com/problems/regular-expression-matching
[011]: https://leetcode.com/problems/container-with-most-water
[012]: https://leetcode.com/problems/integer-to-roman
[013]: https://leetcode.com/problems/roman-to-integer
[014]: https://leetcode.com/problems/longest-common-prefix
[015]: https://leetcode.com/problems/3sum
[016]: https://leetcode.com/problems/3sum-closest
[017]: https://leetcode.com/problems/letter-combinations-of-a-phone-number
[018]: https://leetcode.com/problems/4sum
[019]: https://leetcode.com/problems/remove-nth-node-from-end-of-list
[020]: https://leetcode.com/problems/valid-parentheses
