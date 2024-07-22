//
//  ZigzagConversionRowByRowSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 22/07/2024.
//

import XCTest
@testable import Problems
@testable import Solutions
@testable import TestSupport

final class ZigzagConversionRowByRowSolutionTests: XCTestCase {

    let solution: ZigzagConversionDefinition = ZigzagConversionRowByRowSolution()

    func testSolution() {
        for testData in data {
            let input = testData.input

            let output = solution.convert(input.s, input.numRows)

            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension ZigzagConversionRowByRowSolutionTests: ZigzagConversionTestCaseProvider { }
