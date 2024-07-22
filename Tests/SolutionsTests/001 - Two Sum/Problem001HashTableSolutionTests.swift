//
//  Problem001HashTableSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 02/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertEqual
@testable import protocol Solutions.Problem001Definition
@testable import class Solutions.Problem001HashTableSolution
@testable import struct TestSupport.TestData
@testable import protocol TestSupport.Problem001TestCaseProvider

final class Problem001HashTableSolutionTests: XCTestCase {
    
    let solution: Problem001Definition = Problem001HashTableSolution()
    
    func testSolution() {
        for testData in data {
            let input = testData.input
            
            let output = solution.twoSum(input.nums, input.target)
            
            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
    
    func testNoSolution() {
        let invalidTestData = TestData<(nums: [Int], target: Int), [Int]>(
            input: ([], 0),
            expectedOutput: []
        )
        
        let output = solution.twoSum(invalidTestData.input.nums, invalidTestData.input.target)
        
        XCTAssertEqual(output, invalidTestData.expectedOutput)
    }
}

extension Problem001HashTableSolutionTests: Problem001TestCaseProvider { }
