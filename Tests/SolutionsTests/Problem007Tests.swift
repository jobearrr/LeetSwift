//
//  Problem007Tests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 22/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertEqual
@testable import protocol Solutions.Problem007Definition
@testable import class Solutions.Problem007StringConversionSolution
@testable import class Solutions.Problem001HashTableSolution
@testable import struct TestSupport.TestData
@testable import protocol TestSupport.Problem007TestCaseProvider

final class Problem007Tests: XCTestCase {
    
    let solutions: [Problem007Definition] = [
        Problem007StringConversionSolution()
        ]
    
    func testSolution() {
        for solution in solutions {
            for testData in data {
                let input = testData.input

                let output = solution.reverse(input)

                XCTAssertEqual(output, testData.expectedOutput)
            }
        }
    }
}

extension Problem007Tests: Problem007TestCaseProvider { }
