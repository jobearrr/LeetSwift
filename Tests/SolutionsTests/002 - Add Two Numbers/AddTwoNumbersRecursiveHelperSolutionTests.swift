//
//  AddTwoNumbersRecursiveHelperSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 04/07/2024.
//

import XCTest
@testable import Solutions
@testable import TestSupport

final class AddTwoNumbersRecursiveHelperSolutionTests: XCTestCase {

    let solution: AddTwoNumbersDefinition = AddTwoNumbersRecursiveHelperSolution()

    func testSolution() {
        for testData in data {
            let input = testData.input

            let output = solution.addTwoNumbers(input.l1, input.l2)

            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension AddTwoNumbersRecursiveHelperSolutionTests: AddTwoNumbersTestCaseProvider { }
