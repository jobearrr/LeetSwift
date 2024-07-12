//
//  LongestPalindromicSubstringTestCaseProvider.swift
//  LeetSwift
//
//  Created by Jobert on 12/07/2024.
//

@testable import Core
@testable import TestSupport

protocol LongestPalindromicSubstringTestCaseProvider: TestCaseProviding { }

extension LongestPalindromicSubstringTestCaseProvider {
    
    func validateInput(_ input: String) -> Bool {
        // TODO: Implement validation
        true
    }
    
    var data: [TestData<String, String>] { [
        TestData(
            input: "babad",
            expectedOutput: "bab"
        ),
        TestData(
            input: "cbbd",
            expectedOutput: "bb"
        )
    ] }
}
