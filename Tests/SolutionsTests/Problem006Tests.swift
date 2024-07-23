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
@testable import struct TestSupport.TestData
@testable import protocol TestSupport.TestCaseProviding

final class Problem006Tests: XCTestCase {

    let solutions: [Problem006Definition] = [
        Problem006RowByRowSolution()
        ]
    
    func testDefaultCases() {
        testProvidedCases()
    }
}

extension Problem006Tests: TestCaseProviding {
    var data: [TestData<(s: String, numRows: Int), String>] { [
        TestData(
            input: ("PAYPALISHIRING", 3),
            expectedOutput: "PAHNAPLSIIGYIR"
        ),
        TestData(
            input: ("PAYPALISHIRING", 4),
            expectedOutput: "PINALSIGYAHRPI"
        ),
        TestData(
            input: ("A", 3),
            expectedOutput: "A"
        )
    ] }
    
    func execute(solution: any Problem006Definition, input: (s: String, numRows: Int)) -> String {
        solution.convert(input.s, input.numRows)
    }
}
