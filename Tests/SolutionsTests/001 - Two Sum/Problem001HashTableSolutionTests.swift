//
//  Problem001HashTableSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 02/07/2024.
//

import XCTest
@testable import Solutions
@testable import TestSupport

extension Problem001 {
    final class HashTableSolutionTests: XCTestCase {
        
        let solution: Definition = HashTableSolution()
        
        func testSolution() {
            for testData in data {
                let input = testData.input
                
                let output = solution.twoSum(input.nums, input.target)
                
                XCTAssertEqual(output, testData.expectedOutput)
            }
        }
    }
}

extension Problem001.HashTableSolutionTests: Problem001.TestCaseProvider { }
