//
//  LongestSubstringWithUniqueCharsOptimizedSlidingWindowSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 17/07/2024.
//

import XCTest
@testable import Solutions
@testable import TestSupport

final class LongestSubstringWithUniqueCharsOptimizedSlidingWindowSolutionTests: XCTestCase {

    let solution: LongestSubstringWithUniqueCharsDefinition = LongestSubstringWithUniqueCharsOptimizedSlidingWindowSolution()

    func testSolution() {
        for testData in data {
            let input = testData.input

            let output = solution.lengthOfLongestSubstring(input)

            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension LongestSubstringWithUniqueCharsOptimizedSlidingWindowSolutionTests: LongestSubstringWithUniqueCharsTestCaseProvider { }
