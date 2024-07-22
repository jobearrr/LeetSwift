//
//  Problem003BruteForceSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert on 10/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertEqual
@testable import protocol Solutions.Problem003Definition
@testable import class Solutions.Problem003BruteForceSolution
@testable import protocol TestSupport.Problem003TestCaseProvider

final class Problem003BruteForceSolutionTests: XCTestCase {

    let solution: Problem003Definition = Problem003BruteForceSolution()

    func testSolution() {
        for testData in data {
            let input = testData.input

            let output = solution.lengthOfLongestSubstring(input)

            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension Problem003BruteForceSolutionTests: Problem003TestCaseProvider { }
