//
//  Problem002IterativeSolution.swift
//  LeetSwift
//
//  Created by Jobert Sá on 02/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertEqual
@testable import protocol Solutions.Problem002Definition
@testable import class Solutions.Problem002IterativeSolution
@testable import protocol TestSupport.Problem002TestCaseProvider

final class Problem002IterativeSolutionTests: XCTestCase {

    let solution: Problem002Definition = Problem002IterativeSolution()

    func testSolution() {
        for testData in data {
            let input = testData.input

            let output = solution.addTwoNumbers(input.l1, input.l2)

            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension Problem002IterativeSolutionTests: Problem002TestCaseProvider { }
