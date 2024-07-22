//
//  LongestPalindromicSubstringExpandAroundCenterSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 21/07/2024.
//

import XCTest
@testable import Solutions
@testable import TestSupport

final class LongestPalindromicSubstringExpandAroundCenterSolutionTests: XCTestCase {

    let solution: LongestPalindromicSubstringDefinition = LongestPalindromicSubstringExpandAroundCenterSolution()

    func testSolution() {
        for testData in data {
            let input = testData.input

            let output = solution.longestPalindrome(input)

            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension LongestPalindromicSubstringExpandAroundCenterSolutionTests: LongestPalindromicSubstringTestCaseProvider { }
