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
@testable import protocol TestSupport.TestCaseProviding

final class Problem007Tests: XCTestCase {

    let solutions: [Problem007Definition] = [
        Problem007StringConversionSolution()
        ]
    
    func testDefaultCases() {
        testProvidedCases()
    }
}

extension Problem007Tests: TestCaseProviding {
    var data: [TestData<Int, Int>] { [
        TestData(
            input: 123,
            expectedOutput: 321
        ),
        TestData(
            input: -123,
            expectedOutput: -321
        ),
        TestData(
            input: 120,
            expectedOutput: 21
        ),
        TestData(
            input: Int(Int32.min) - 1,
            expectedOutput: 0
        ),
        TestData(
            input: Int(Int32.max) + 1,
            expectedOutput: 0
        )
    ] }
    
    func execute(solution: any Problem007Definition, input: Int) -> Int {
        solution.reverse(input)
    }
}
