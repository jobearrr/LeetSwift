//
//  Problem006RowByRowSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 22/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertEqual
@testable import protocol Solutions.Problem006Definition
@testable import class Solutions.Problem006RowByRowSolution
@testable import protocol TestSupport.Problem006TestCaseProvider

final class Problem006RowByRowSolutionTests: XCTestCase {

    let solution: Problem006Definition = Problem006RowByRowSolution()

    func testSolution() {
        for testData in data {
            let input = testData.input

            let output = solution.convert(input.s, input.numRows)

            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension Problem006RowByRowSolutionTests: Problem006TestCaseProvider { }
