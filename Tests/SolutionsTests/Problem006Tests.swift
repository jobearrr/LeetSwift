//
//  Problem006Tests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 22/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertEqual
@testable import protocol Solutions.Problem006Definition
@testable import class Solutions.Problem006RowByRowSolution
@testable import protocol TestSupport.Problem006TestCaseProvider

final class Problem006Tests: XCTestCase {
    
    let solutions: [Problem006Definition] = [
        Problem006RowByRowSolution()
        ]
    
    func testSolution() {
        for solution in solutions {
            for testData in data {
                let input = testData.input

                let output = solution.convert(input.s, input.numRows)

                XCTAssertEqual(output, testData.expectedOutput)
            }
        }
    }
}

extension Problem006Tests: Problem006TestCaseProvider { }
