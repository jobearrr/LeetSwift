//
//  TwoSumHashTableSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 02/07/2024.
//

import XCTest
@testable import Problems
@testable import Solutions
@testable import TestSupport

final class TwoSumHashTableSolutionTests: XCTestCase {
    
    let solution: TwoSumDefinition = TwoSumHashTableSolution()
    
    func testSolution() {
        for testData in data {
            let input = testData.input
            
            let output = solution.twoSum(input.nums, input.target)
            
            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension TwoSumHashTableSolutionTests: TwoSumTestCaseProvider { }
