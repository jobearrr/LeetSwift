//
//  Problem003OptimizedSlidingWindowSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 17/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertEqual
@testable import protocol Solutions.Problem003Definition
@testable import class Solutions.Problem003OptimizedSlidingWindowSolution
@testable import protocol TestSupport.Problem003TestCaseProvider

final class Problem003OptimizedSlidingWindowSolutionTests: XCTestCase {

    let solution: Problem003Definition = Problem003OptimizedSlidingWindowSolution()

    func testSolution() {
        for testData in data {
            let input = testData.input

            let output = solution.lengthOfLongestSubstring(input)

            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension Problem003OptimizedSlidingWindowSolutionTests: Problem003TestCaseProvider { }
