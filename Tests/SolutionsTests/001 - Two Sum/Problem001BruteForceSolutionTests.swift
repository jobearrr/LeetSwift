//
//  Problem001BruteForceSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 04/07/2024.
//

import XCTest
@testable import Solutions
@testable import TestSupport

extension Problem001 {
    final class BruteForceSolutionTests: XCTestCase {
        
        let solution: Definition = BruteForceSolution()
        
        func testSolution() {
            for testData in data {
                let input = testData.input
                
                let output = solution.twoSum(input.nums, input.target)
                
                XCTAssertEqual(output, testData.expectedOutput)
            }
        }
    }
}

extension Problem001.BruteForceSolutionTests: Problem001.TestCaseProvider { }
