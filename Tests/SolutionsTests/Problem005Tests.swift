//
//  Problem005Tests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 22/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertEqual
@testable import protocol Solutions.Problem005Definition
@testable import class Solutions.Problem005NaiveSolution
@testable import class Solutions.Problem005ExpandAroundCenterSolution
@testable import class Solutions.Problem005DynamicProgrammingSolution
@testable import struct TestSupport.TestData
@testable import protocol TestSupport.TestCaseProviding

final class Problem005Tests: XCTestCase {

    let solutions: [Problem005Definition] = [
        Problem005NaiveSolution(),
//        Problem005ExpandAroundCenterSolution(),
        Problem005DynamicProgrammingSolution()
        ]

    func testDefaultCases() {
        testProvidedCases()
    }
}

extension Problem005Tests: TestCaseProviding {
    var data: [TestData<String, String>] { [
        TestData(
            input: "babad",
            expectedOutput: "bab"
        ),
        TestData(
            input: "cbbd",
            expectedOutput: "bb"
        )
    ] }

    func execute(solution: any Problem005Definition, input: String) -> String {
        solution.longestPalindrome(input)
    }
}
