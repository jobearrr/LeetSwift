//
//  Problem001Tests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 22/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertEqual
@testable import protocol Solutions.Problem001Definition
@testable import class Solutions.Problem001BruteForceSolution
@testable import class Solutions.Problem001HashTableSolution
@testable import struct TestSupport.TestData
@testable import protocol TestSupport.TestCaseProviding

final class Problem001Tests: XCTestCase {

    let solutions: [Problem001Definition] = [
        Problem001BruteForceSolution(),
        Problem001HashTableSolution()
        ]
    
    func testDefaultCases() {
        testProvidedCases()
    }

    func testNoSolution() {
        for solution in solutions {
            let invalidTestData = TestData<(nums: [Int], target: Int), [Int]>(
                input: ([], 0),
                expectedOutput: []
            )

            let output = solution.twoSum(invalidTestData.input.nums, invalidTestData.input.target)

            XCTAssertEqual(output, invalidTestData.expectedOutput)
        }
    }
}

extension Problem001Tests: TestCaseProviding {
    var data: [TestData<(nums: [Int], target: Int), [Int]>] { [
        TestData(
            input: ([2, 7, 11, 15], 9),
            expectedOutput: [0, 1]
        ),
        TestData(
            input: ([3, 2, 4], 6),
            expectedOutput: [1, 2]
        ),
        TestData(
            input: ([3, 3], 6),
            expectedOutput: [0, 1]
        )
    ] }
    
    func execute(solution: Problem001Definition, input: (nums: [Int], target: Int)) -> [Int] {
        solution.twoSum(input.nums, input.target)
    }
}
