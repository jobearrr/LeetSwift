//
//  TwoSumSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 02/07/2024.
//

import XCTest
@testable import LeetCode

final class TwoSumSolutionTests: XCTestCase {
    
    let solution: TwoSumDefinition = TwoSumSolution()
    
    func testSolution() {
        for testData in data {
            let input = testData.input
            
            let output = solution.twoSum(input.nums, input.target)
            
            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension TwoSumSolutionTests: TestCaseProviding {
    
    func validateInput(_ input: (nums: [Int], target: Int)) -> Bool {
        // TODO: Complete validation
        input.nums.count >= 2 &&
        input.nums.count <= 10_000 &&
        input.target >= -1_000_000_000 &&
        input.target <= 1_000_000_000
    }
    
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
}
