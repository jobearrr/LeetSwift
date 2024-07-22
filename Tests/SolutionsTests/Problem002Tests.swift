//
//  Problem002Tests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 22/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertEqual
@testable import protocol Solutions.Problem002Definition
@testable import class Solutions.Problem002IterativeSolution
@testable import class Solutions.Problem002RecursiveHelperSolution
@testable import class Solutions.Problem002RecursiveSolution
@testable import protocol TestSupport.Problem002TestCaseProvider

final class Problem002Tests: XCTestCase {

    let solutions: [Problem002Definition] = [
        Problem002IterativeSolution(),
        Problem002RecursiveHelperSolution(),
        Problem002RecursiveSolution()
        ]

    func testSolution() {
        for solution in solutions {
            for testData in data {
                let input = testData.input

                let output = solution.addTwoNumbers(input.l1, input.l2)

                XCTAssertEqual(output, testData.expectedOutput)
            }
        }
    }
}

extension Problem002Tests: Problem002TestCaseProvider { }
