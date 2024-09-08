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
I try to write tests covering as much of the code as possible (on top of the test cases provided by LeetCode).  
The project structure might still change a bit as I'm working on the solutions and tests! 😬

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
You can find a detailed walkthrough of the solutions to these problems on my blog [jobear.dev][jobear-algo-url].

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
| 21 | [Merge Two Sorted Lists][021] | **`LL`** **`R`** | ![Difficulty][easy-shield] |
| 22 | [Generate Parentheses][022] | **`S`** **`DP`** **`BT`** | ![Difficulty][medium-shield] |
| 23 | [Merge k Sorted Lists][023] | **`LL`** **`DC`** **`H`** **`MS`** | ![Difficulty][hard-shield] |
| 24 | [Swap Nodes in Pairs][024] | **`LL`** **`R`** | ![Difficulty][medium-shield] |
| 25 | [Reverse Nodes in k-Group][025] | **`LL`** **`R`** | ![Difficulty][hard-shield] |
| 26 | [Remove Duplicates from Sorted Array][026] | **`A`** **`TP`** | ![Difficulty][medium-shield] |
| 27 | [Remove Element][027] | **`A`** **`TP`** | ![Difficulty][easy-shield] |
| 28 | [Find the Index of the First Occurrence in a String][028] | **`TP`** **`S`** **`SM`** | ![Difficulty][easy-shield] |
| 29 | [Divide Two Integers][029] | **`B`** **`BM`** | ![Difficulty][medium-shield] |
| 30 | [Substring with Concatenation of All Words][030] | **`HT`** **`S`** **`SW`** | ![Difficulty][hard-shield] |
| 31 | [Next Permutation][031] | **`A`** **`TP`** | ![Difficulty][medium-shield] |
| 32 | [Longest Valid Parentheses][032] | **`S`** **`DP`** **`ST`** | ![Difficulty][hard-shield] |
| 33 | [Search in Rotated Sorted Array][033] |  | ![Difficulty][medium-shield] |
| 34 | [Find First and Last Position of Element in Sorted Array][034] |  | ![Difficulty][medium-shield] |
| 35 | [Search Insert Position][035] |  | ![Difficulty][easy-shield] |
| 36 | [Valid Sudoku][036] |  | ![Difficulty][medium-shield] |
| 37 | [Sudoku Solver][037] |  | ![Difficulty][hard-shield] |
| 38 | [Count and Say][038] |  | ![Difficulty][medium-shield] |
| 39 | [Combination Sum][039] |  | ![Difficulty][medium-shield] |
| 40 | [Combination Sum II][040] |  | ![Difficulty][medium-shield] |
| 41 | [First Missing Positive][041] |  | ![Difficulty][hard-shield] |
| 42 | [Trapping Rain Water][042] |  | ![Difficulty][hard-shield] |
| 43 | [Multiply Strings][043] |  | ![Difficulty][medium-shield] |
| 44 | [Wildcard Matching][044] |  | ![Difficulty][hard-shield] |
| 45 | [Jump Game II][045] |  | ![Difficulty][medium-shield] |
| 46 | [Permutations][046] |  | ![Difficulty][medium-shield] |
| 47 | [Permutations II][047] |  | ![Difficulty][medium-shield] |
| 48 | [Rotate Image][048] |  | ![Difficulty][medium-shield] |
| 49 | [Group Anagrams][049] |  | ![Difficulty][medium-shield] |
| 50 | [Pow(x, n)][050] |  | ![Difficulty][medium-shield] |
| 51 | [N-Queens][051] |  | ![Difficulty][hard-shield] |
| 52 | [N-Queens II][052] |  | ![Difficulty][hard-shield] |
| 53 | [Maximum Subarray][053] |  | ![Difficulty][medium-shield] |
| 54 | [Spiral Matrix][054] |  | ![Difficulty][medium-shield] |
| 55 | [Jump Game][055] |  | ![Difficulty][medium-shield] |
| 56 | [Merge Intervals][056] |  | ![Difficulty][medium-shield] |
| 57 | [Insert Interval][057] |  | ![Difficulty][hard-shield] |
| 58 | [Length of Last Word][058] |  | ![Difficulty][easy-shield] |
| 59 | [Spiral Matrix II][059] |  | ![Difficulty][medium-shield] |
| 60 | [Permutation Sequence][060] |  | ![Difficulty][hard-shield] |
| 61 | [Rotate List][061] |  | ![Difficulty][medium-shield] |
| 62 | [Unique Paths][062] |  | ![Difficulty][medium-shield] |
| 63 | [Unique Paths II][063] |  | ![Difficulty][medium-shield] |
| 64 | [Minimum Path Sum][064] |  | ![Difficulty][medium-shield] |
| 65 | [Valid Number][065] |  | ![Difficulty][hard-shield] |
| 66 | [Plus One][066] |  | ![Difficulty][easy-shield] |
| 67 | [Add Binary][067] |  | ![Difficulty][easy-shield] |
| 68 | [Text Justification][068] |  | ![Difficulty][hard-shield] |
| 69 | [Sqrt(x)][069] |  | ![Difficulty][easy-shield] |
| 70 | [Climbing Stairs][070] |  | ![Difficulty][easy-shield] |
| 71 | [Simplify Path][071] |  | ![Difficulty][medium-shield] |
| 72 | [Edit Distance][072] |  | ![Difficulty][hard-shield] |
| 73 | [Set Matrix Zeroes][073] |  | ![Difficulty][medium-shield] |
| 74 | [Search a 2D Matrix][074] |  | ![Difficulty][medium-shield] |
| 75 | [Sort Colors][075] |  | ![Difficulty][medium-shield] |
| 76 | [Minimum Window Substring][076] |  | ![Difficulty][hard-shield] |
| 77 | [Combinations][077] |  | ![Difficulty][medium-shield] |
| 78 | [Subsets][078] |  | ![Difficulty][medium-shield] |
| 79 | [Word Search][079] |  | ![Difficulty][medium-shield] |
| 80 | [Remove Duplicates from Sorted Array II][080] |  | ![Difficulty][medium-shield] |
| 81 | [Search in Rotated Sorted Array II][081] |  | ![Difficulty][medium-shield] |
| 82 | [Remove Duplicates from Sorted List II][082] |  | ![Difficulty][medium-shield] |
| 83 | [Remove Duplicates from Sorted List][083] |  | ![Difficulty][easy-shield] |
| 84 | [Largest Rectangle in Histogram][084] |  | ![Difficulty][hard-shield] |
| 85 | [Maximal Rectangle][085] |  | ![Difficulty][hard-shield] |
| 86 | [Partition List][086] |  | ![Difficulty][medium-shield] |
| 87 | [Scramble String][087] |  | ![Difficulty][hard-shield] |
| 88 | [Merge Sorted Array][088] |  | ![Difficulty][easy-shield] |
| 89 | [Gray Code][089] |  | ![Difficulty][medium-shield] |
| 90 | [Subsets II][090] |  | ![Difficulty][medium-shield] |
| 91 | [Decode Ways][091] |  | ![Difficulty][medium-shield] |
| 92 | [Reverse Linked List II][092] |  | ![Difficulty][medium-shield] |
| 93 | [Restore IP Addresses][093] |  | ![Difficulty][medium-shield] |
| 94 | [Binary Tree Inorder Traversal][094] |  | ![Difficulty][easy-shield] |
| 95 | [Unique Binary Search Trees II][095] |  | ![Difficulty][medium-shield] |
| 96 | [Unique Binary Search Trees][096] |  | ![Difficulty][medium-shield] |
| 97 | [Interleaving String][097] |  | ![Difficulty][hard-shield] |
| 98 | [Validate Binary Search Tree][098] |  | ![Difficulty][medium-shield] |
| 99 | [Recover Binary Search Tree][099] |  | ![Difficulty][hard-shield] |
| 100 | [Same Tree][100] |  | ![Difficulty][easy-shield] |


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
- **`H`**: Heap
- **`MS`**: Merge Sort
- **`SM`**: String Matching
- **`BM`**: Bit Manipulation

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
[021]: https://leetcode.com/problems/merge-two-sorted-lists
[022]: https://leetcode.com/problems/generate-parentheses
[023]: https://leetcode.com/problems/merge-k-sorted-lists
[024]: https://leetcode.com/problems/swap-nodes-in-pairs
[025]: https://leetcode.com/problems/reverse-nodes-in-k-group
[026]: https://leetcode.com/problems/remove-duplicates-from-sorted-array
[027]: https://leetcode.com/problems/remove-element
[028]: https://leetcode.com/problems/find-the-index-of-the-first-occurrence-in-a-string
[029]: https://leetcode.com/problems/divide-two-integers
[030]: https://leetcode.com/problems/substring-with-concatenation-of-all-words
[031]: https://leetcode.com/problems/next-permutation
[032]: https://leetcode.com/problems/longest-valid-parentheses
[033]: https://leetcode.com/problems/search-in-rotated-sorted-array
[034]: https://leetcode.com/problems/find-first-and-last-position-of-element-in-sorted-array
[035]: https://leetcode.com/problems/search-insert-position
[036]: https://leetcode.com/problems/valid-sudoku
[037]: https://leetcode.com/problems/sudoku-solver
[038]: https://leetcode.com/problems/count-and-say
[039]: https://leetcode.com/problems/combination-sum
[040]: https://leetcode.com/problems/combination-sum-ii
[041]: https://leetcode.com/problems/first-missing-positive
[042]: https://leetcode.com/problems/trapping-rain-water
[043]: https://leetcode.com/problems/multiply-strings
[044]: https://leetcode.com/problems/wildcard-matching
[045]: https://leetcode.com/problems/jump-game-ii
[046]: https://leetcode.com/problems/permutations
[047]: https://leetcode.com/problems/permutations-ii
[048]: https://leetcode.com/problems/rotate-image
[049]: https://leetcode.com/problems/group-anagrams
[050]: https://leetcode.com/problems/powx-n
[051]: https://leetcode.com/problems/n-queens
[052]: https://leetcode.com/problems/n-queens-ii
[053]: https://leetcode.com/problems/maximum-subarray
[054]: https://leetcode.com/problems/spiral-matrix
[055]: https://leetcode.com/problems/jump-game
[056]: https://leetcode.com/problems/merge-intervals
[057]: https://leetcode.com/problems/insert-interval
[058]: https://leetcode.com/problems/length-of-last-word
[059]: https://leetcode.com/problems/spiral-matrix-ii
[060]: https://leetcode.com/problems/permutation-sequence
[061]: https://leetcode.com/problems/rotate-list
[062]: https://leetcode.com/problems/unique-paths
[063]: https://leetcode.com/problems/unique-paths-ii
[064]: https://leetcode.com/problems/minimum-path-sum
[065]: https://leetcode.com/problems/valid-number
[066]: https://leetcode.com/problems/plus-one
[067]: https://leetcode.com/problems/add-binary
[068]: https://leetcode.com/problems/text-justification
[069]: https://leetcode.com/problems/sqrtx
[070]: https://leetcode.com/problems/climbing-stairs
[071]: https://leetcode.com/problems/simplify-path
[072]: https://leetcode.com/problems/edit-distance
[073]: https://leetcode.com/problems/set-matrix-zeroes
[074]: https://leetcode.com/problems/search-a-2d-matrix
[075]: https://leetcode.com/problems/sort-colors
[076]: https://leetcode.com/problems/minimum-window-substring
[077]: https://leetcode.com/problems/combinations
[078]: https://leetcode.com/problems/subsets
[079]: https://leetcode.com/problems/word-search
[080]: https://leetcode.com/problems/remove-duplicates-from-sorted-array-ii
[081]: https://leetcode.com/problems/search-in-rotated-sorted-array-ii
[082]: https://leetcode.com/problems/remove-duplicates-from-sorted-list-ii
[083]: https://leetcode.com/problems/remove-duplicates-from-sorted-list
[084]: https://leetcode.com/problems/largest-rectangle-in-histogram
[085]: https://leetcode.com/problems/maximal-rectangle
[086]: https://leetcode.com/problems/partition-list
[087]: https://leetcode.com/problems/scramble-string
[088]: https://leetcode.com/problems/merge-sorted-array
[089]: https://leetcode.com/problems/gray-code
[090]: https://leetcode.com/problems/subsets-ii
[091]: https://leetcode.com/problems/decode-ways
[092]: https://leetcode.com/problems/reverse-linked-list-ii
[093]: https://leetcode.com/problems/restore-ip-addresses
[094]: https://leetcode.com/problems/binary-tree-inorder-traversal
[095]: https://leetcode.com/problems/unique-binary-search-trees-ii
[096]: https://leetcode.com/problems/unique-binary-search-trees
[097]: https://leetcode.com/problems/interleaving-string
[098]: https://leetcode.com/problems/validate-binary-search-tree
[099]: https://leetcode.com/problems/recover-binary-search-tree
[100]: https://leetcode.com/problems/same-tree

