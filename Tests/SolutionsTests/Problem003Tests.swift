//
//  Problem003Tests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 22/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertEqual
@testable import protocol Solutions.Problem003Definition
@testable import class Solutions.Problem003BruteForceSolution
@testable import class Solutions.Problem003SlidingWindowSolution
@testable import class Solutions.Problem003OptimizedSlidingWindowSolution
@testable import protocol TestSupport.Problem003TestCaseProvider

final class Problem003Tests: XCTestCase {
    
    let solutions: [Problem003Definition] = [
        Problem003BruteForceSolution(),
        Problem003SlidingWindowSolution(),
        Problem003OptimizedSlidingWindowSolution()
        ]
    
    func testSolution() {
        for solution in solutions {
            for testData in data {
                let input = testData.input

                let output = solution.lengthOfLongestSubstring(input)

                XCTAssertEqual(output, testData.expectedOutput)
            }
        }
    }
}

extension Problem003Tests: Problem003TestCaseProvider { }
