//
//  AddTwoNumbersIterativeSolution.swift
//  LeetSwift
//
//  Created by Jobert Sá on 02/07/2024.
//

import XCTest
@testable import Problems
@testable import Solutions
@testable import TestSupport

final class AddTwoNumbersIterativeSolutionTests: XCTestCase {

    let solution: AddTwoNumbersDefinition = AddTwoNumbersIterativeSolution()

    func testSolution() {
        for testData in data {
            let input = testData.input

            let output = solution.addTwoNumbers(input.l1, input.l2)

            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension AddTwoNumbersIterativeSolutionTests: AddTwoNumbersTestCaseProvider { }
