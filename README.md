# LeetSwift

Solutions to [LeetCode](https://leetcode.com/) problems written in Swift.

[![GitHub last commit][last-commit-shield]][last-commit-url]
[![CI Status][ci-status-shield]][ci-status-url]
[![Maintainability][maintainability-shield]][maintainability-url]
[![Test Coverage][coverage-shield]][coverage-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

## Requirements

* Xcode 15+
* Swift 5.9

## Running the solutions

Each solution has test cases that can be found in the [SolutionsTests][solutions-tests-folder] folder.  
So it should have 100% code coverage for obvious reasons. 😬

You can modify the test cases, and provide new inputs and expected outputs.

Or you can run the companion app `LeetSwift` (🚧 under construction 👷), to browse and run the test cases of the solutions for the problems you would like to check.

## Project structure
Here's the representation of the project structure, to make it easier to navigate through all the content.  

Please pay attention to this if adding problems and implementing solutions, so everything conforms to this folder structure.
``` bash
.
├── LeetSwift                             # Companion app
│   └── ...                               # Project files
├── LeetSwift.xcworkspace
├── Package.swift                         # LeetSwift package spec
├── Sources
│   ├── Core                              # Data structures, helpers, etc.
│   │   └── ...
│   ├── Problems
│   │   ├── ...
│   │   └── XXX - Problem title
│   │       └── ProblemDefinition.swift   # Problem definition
│   ├── Solutions
│   │   ├── ...
│   │   └── XXX - Problem title
│   │       ├── ...                       # Other solutions
│   │       └── Solution.swift            # One solution
│   └── TestSupport                       # Testing support files
│       ├── ...
│       ├── Array+ListNode.swift
│       ├── TestCaseProviding.swift
│       └── TestData.swift
└── Tests
    ├── Core                              # LeetCode core tests
    │   └── ...
    ├── ProblemsTests                     # Input validation, etc.
    │   ├── ...
    │   └── XXX - Problem title
    │       └── ProblemTests.swift
    ├── Solutions                         # Run test cases for solutions
    │   ├── ...
    │   └── XXX - Problem title
    │       ├── ...                       # Test cases for other solutions
    │       └── SolutionTests.swift       # Test cases for one solution
    └── TestSupportTests                  # Testing support files
        └── ...
```

## Problems

Below, you can find a table with all the problems with their corresponding solution.

You can find the walkthrough with detailed solutions to all the problems on my blog [jobear.dev][jobear-algo-url], or concrete problem solution walkthrough on the `Walkthrough` column (🚧 Under construction 👷).

| # | Reference | Topics | Difficulty | Walkthrough | Solutions | Time | Space | Notes |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 1 | [Two Sum][001-problem] | **`A`** **`HT`** | ![Difficulty][difficulty-easy-shield] | [Walkthrough][001-walkthrough] | [Solution 1][001-solution1] | `O(n²)` | `O(1)` | Brute force |
| 1 | - | - | - | - | [Solution 2][001-solution2] | `O(n)` | `O(n)` | Hash Table |
| 2 | [Add Two Numbers][002-problem] | **`LL`** **`M`** **`R`** | ![Difficulty][difficulty-medium-shield] | [Walkthrough][002-walkthrough] | [Solution 1][002-solution1] | `O(max(m, n))` | `O(1)` | Iterative |
| 2 | - | - | - | - | [Solution 2][002-solution2] | `O(max(m, n))` | `O(1)` | Recursive |
| 2 | - | - | - | - | [Solution 3][002-solution3] | `O(min(m, n))` | `O(1)` | Slightly better |
| 3 | [Longest Substring Without Repeating Characters][003-problem] | **`HT`** **`S`** **`SW`** | ![Difficulty][difficulty-medium-shield] | [Walkthrough][003-walkthrough] | [Solution 1][003-solution1] | `O(n³)` | `O(min(n, m))` | Brute force |
| 3 | - | - | - | - | [Solution 3][003-solution2] | `O(n)` | `O(min(n, m))` | Sliding Window / Hash Table |

### Topics
- **`A`** : Array
- **`HT`** : Hash Table
- **`LL`**: Linked List
- **`M`**: Math
- **`R`**: Recursion
- **`S`**: String
- **`SW`**: Sliding Window

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
[license-url]: https://github.com/jobearrr/LeetSwift/LICENSE
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg??style=flat&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/jobertsa
[jobear-blog-url]: https://jobear.dev
[jobear-algo-url]: https://jobear.dev/algo-hub/
[solutions-tests-folder]: https://github.com/jobearrr/LeetSwift/tree/main/Tests/SolutionsTests
[license-url]: https://github.com/jobearrr/LeetSwift?tab=AGPL-3.0-1-ov-file#readme
[difficulty-easy-shield]: https://img.shields.io/badge/Easy-brightgreen.svg
[difficulty-medium-shield]: https://img.shields.io/badge/Medium-orange.svg
[difficulty-hard-shield]: https://img.shields.io/badge/Hard-red.svg
[001-problem]: https://leetcode.com/problems/two-sum
[001-walkthrough]: https://jobear.dev/algo-hub/leetcode/001-two-sum
[001-solution1]: https://github.com/jobearrr/LeetSwift/blob/main/Sources/Solutions/001%20-%20Two%20Sum/TwoSumBruteForceSolution.swift
[001-solution2]: https://github.com/jobearrr/LeetSwift/blob/main/Sources/Solutions/001%20-%20Two%20Sum/TwoSumHashTableSolution.swift
[002-problem]: https://leetcode.com/problems/add-two-numbers
[002-walkthrough]: https://jobear.dev/algo-hub/leetcode/002-add-two-numbers
[002-solution1]: https://github.com/jobearrr/LeetSwift/blob/main/Sources/Solutions/002%20-%20Add%20Two%20Numbers/AddTwoNumbersIterativeSolution.swift
[002-solution2]: https://github.com/jobearrr/LeetSwift/blob/main/Sources/Solutions/002%20-%20Add%20Two%20Numbers/AddTwoNumbersRecursiveHelperSolution.swift
[002-solution3]: https://github.com/jobearrr/LeetSwift/blob/main/Sources/Solutions/002%20-%20Add%20Two%20Numbers/AddTwoNumbersRecursiveSolution.swift
[003-problem]: https://leetcode.com/problems/longest-substring-without-repeating-characters
[003-walkthrough]: https://jobear.dev/algo-hub
[003-solution1]: https://github.com/jobearrr/LeetSwift/blob/main/Sources/Solutions/003%20-%20Longest%20Substring%20Without%20Repeating%20Characters/LongestSubstringWithoutRepeatingCharactersBruteForceSolution.swift
[003-solution2]: https://github.com/jobearrr/LeetSwift/blob/main/Sources/Solutions/003%20-%20Longest%20Substring%20Without%20Repeating%20Characters/LongestSubstringWithoutRepeatingCharactersSlidingWindowSolution.swift
