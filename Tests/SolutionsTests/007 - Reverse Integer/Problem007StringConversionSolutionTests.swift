//
//  Problem007StringConversionSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 22/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertEqual
@testable import protocol Solutions.Problem007Definition
@testable import class Solutions.Problem007StringConversionSolution
@testable import protocol TestSupport.Problem007TestCaseProvider

final class Problem007StringConversionSolutionTests: XCTestCase {

    let solution: Problem007Definition = Problem007StringConversionSolution()

    func testSolution() {
        for testData in data {
            let input = testData.input

            let output = solution.reverse(input)

            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension Problem007StringConversionSolutionTests: Problem007TestCaseProvider { }
