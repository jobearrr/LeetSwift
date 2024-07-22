//
//  Problem002RecursiveHelperSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 04/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertEqual
@testable import protocol Solutions.Problem002Definition
@testable import class Solutions.Problem002RecursiveHelperSolution
@testable import protocol TestSupport.Problem002TestCaseProvider

final class Problem002RecursiveHelperSolutionTests: XCTestCase {

    let solution: Problem002Definition = Problem002RecursiveHelperSolution()

    func testSolution() {
        for testData in data {
            let input = testData.input

            let output = solution.addTwoNumbers(input.l1, input.l2)

            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension Problem002RecursiveHelperSolutionTests: Problem002TestCaseProvider { }
