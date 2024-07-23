//
//  Problem003Tests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 22/07/2024.
//

import class XCTest.XCTestCase
@testable import protocol Solutions.Problem003Definition
@testable import class Solutions.Problem003BruteForceSolution
@testable import class Solutions.Problem003SlidingWindowSolution
@testable import class Solutions.Problem003OptimizedSlidingWindowSolution
@testable import struct TestSupport.TestData
@testable import protocol TestSupport.TestCaseProviding

final class Problem003Tests: XCTestCase {

    let solutions: [Problem003Definition] = [
        Problem003BruteForceSolution(),
        Problem003SlidingWindowSolution(),
        Problem003OptimizedSlidingWindowSolution()
        ]

    func testDefaultCases() {
        testProvidedCases()
    }
}

extension Problem003Tests: TestCaseProviding {
    var data: [TestData<String, Int>] { [
        TestData(
            input: "abcabcbb",
            expectedOutput: 3
        ),
        TestData(
            input: "bbbbb",
            expectedOutput: 1
        ),
        TestData(
            input: "pwwkew",
            expectedOutput: 3
        )
    ] }

    func execute(solution: Problem003Definition, input: String) -> Int {
        solution.lengthOfLongestSubstring(input)
    }
}
