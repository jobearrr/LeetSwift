//
//  TwoSumSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 02/07/2024.
//

import XCTest
@testable import Problems
@testable import Solutions
@testable import TestSupport

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

extension TwoSumSolutionTests: TwoSumTestCaseProvider { }
