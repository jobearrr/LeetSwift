# LeetSwift

Solutions to [LeetCode](https://leetcode.com/) problems written in Swift.

[![GitHub last commit][last-commit-shield]][last-commit-url]
[![CI Status][ci-status-shield]][ci-status-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

## Requirements

* Xcode 15+
* Swift 5.9

## Running the solutions

Each problem solution has a test case in the [`Tests`][test-cases-folder-url] folder.

You can modify the test cases, provide new inputs and expected outputs.

Or you can run the companion app `LeetSwift` (🚧 under construction 👷), to browse and run the test cases of the solutions for the problems you would like to check.

## Project structure
Here's the representation of the project structure, to make it easier to navigate through all folders.  

Please pay attention to this if adding problems and implementing solutions, so everything conforms to this folder structure.
``` bash
.
├── LICENSE
├── LeetSwift                                # Companion app
│   └── ...                                  # Project files
├── LeetSwift.xcworkspace
├── Package.swift                            # LeetSwiftCore package spec
├── Sources
│   └── LeetSwiftCore                        # Library folder
│       ├── Problems
│       │   └── XXX - Problem title
│       │       └── ProblemDefinition.swift  # Problem definition
│       └── Solutions
│           └── XXX - Problem title
│               └── ProblemSolution.swift    # Problem solutions
└── Tests
    └── LeetSwiftCoreTests
        ├── Core                             # Testing support files
        │   ├── TestCaseProviding.swift
        │   └── TestData.swift
        └── Problems
            └── XXX - Problem title
                └── ProblemTests.swift       # Test cases for problem solutions
```

## Problems

Below there is a table with all the problems with their corresponding solution.

You can find the walkthrough with detailed solution of all the problems on my blog [jobear.dev][jobear-blog-url], or concrete problem solution walkthrough on the `Walkthrough` column (🚧 Under construction 👷).

| # | Title | Solution | Difficulty | Topics | Time | Space | Walkthrough |
| --- | --- | --- | --- | --- | --- | --- | --- |
| 1 | [Two Sum][001-problem] | [Solution][001-solution] | ![Difficulty][difficulty-easy-shield] | **`A`** **`HT`** | `O(n)` | `O(n)` | [Walkthrough][jobear-blog-url] |
| 2 | [Add Two Numbers][002-problem] | [Solution][002-solution] | ![Difficulty][difficulty-medium-shield] | **`LL`** **`M`** **`R`** | | | [Walkthrough][jobear-blog-url] |

### Topics
- **`A`** : Array
- **`HT`** : Hash Table
- **`LL`**: Linked List
- **`M`**: Math
- **`R`**: Recursion

## TDD Approach
Here, I use the TDD approach, writing the test cases before writing the solution. This way, I can quickly verify if the solution works as expected. The goals is to always have test cases for all the problems and to make all of them green.

If you would like to contribute, I recomment to write your solutions using this same approach.

<!-- Markdown references https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[last-commit-shield]: https://img.shields.io/github/last-commit/jobearrr/LeetSwift?style=flat
[last-commit-url]: https://github.com/jobearrr/LeetSwift/commits/master
[ci-status-shield]: https://github.com/jobearrr/LeetSwift/actions/workflows/ci.yml/badge.svg
[ci-status-url]: https://github.com/jobearrr/LeetSwift/actions/workflows/ci.yml
[license-shield]: https://img.shields.io/github/license/jobearrr/LeetSwift.svg?style=flat
[license-url]: https://github.com/jobearrr/LeetSwift/LICENSE
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg??style=flat&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/jobertsa
[jobear-blog-url]: https://jobear.dev
[test-cases-folder-url]: https://github.com/jobearrr/LeetSwift/tree/main/Tests/LeetSwiftCoreTests/Problems
[difficulty-easy-shield]: https://img.shields.io/badge/%20Difficulty-Easy-brightgreen.svg
[difficulty-medium-shield]: https://img.shields.io/badge/%20Difficulty-Medium-orange.svg
[difficulty-hard-shield]: https://img.shields.io/badge/%20Difficulty-Hard-red.svg
[001-problem]: https://leetcode.com/problems/two-sum
[001-solution]: https://github.com/jobearrr/LeetSwift/blob/main/Sources/LeetSwiftCore/Solutions/001%20-%20Two%20Sum/TwoSumSolution.swift
[002-problem]: https://leetcode.com/problems/add-two-numbers
[002-solution]: https://github.com/jobearrr/LeetSwift/blob/main/Sources/LeetSwiftCore/Solutions/002%20-%20Add%20Two%20Numbers/AddTwoNumbersSolution.swift

