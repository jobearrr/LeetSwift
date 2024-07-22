//
//  ReverseIntegerStringConversionSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 22/07/2024.
//

import XCTest
@testable import Solutions
@testable import TestSupport

final class ReverseIntegerStringConversionSolutionTests: XCTestCase {

    let solution: ReverseIntegerDefinition = ReverseIntegerStringConversionSolution()

    func testSolution() {
        for testData in data {
            let input = testData.input

            let output = solution.reverse(input)

            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension ReverseIntegerStringConversionSolutionTests: ReverseIntegerTestCaseProvider { }
