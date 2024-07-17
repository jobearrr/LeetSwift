//
//  LongestSubstringWithUniqueCharsTestCaseProvider.swift
//  LeetSwift
//
//  Created by Jobert on 10/07/2024.
//

@testable import Core
@testable import TestSupport

protocol LongestSubstringWithUniqueCharsTestCaseProvider: TestCaseProviding { }

extension LongestSubstringWithUniqueCharsTestCaseProvider {

    func validateInput(_ s: String) -> Bool {
        // TODO: Implement validation
        true
    }

    var data: [TestData<String, Int>] { [
        TestData(
            input: "abcabcbb",
            expectedOutput: 3
        ),
        TestData(
            input: "bbbbb",
            expectedOutput: 1
        ),
        TestData(
            input: "pwwkew",
            expectedOutput: 3
        )
    ] }
}
