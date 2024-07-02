//
//  AddTwoNumbersTests.swift
//  
//
//  Created by Jobert Sá on 02/07/2024.
//

import XCTest
@testable import LeetSwiftCore

final class AddTwoNumbersTests: XCTestCase {
    
    let solution: AddTwoNumbersDefinition = AddTwoNumbersSolution()
    
    func testSolution() {
        for testData in data {
            let input = testData.input
            
            let output = solution.addTwoNumbers(input.l1, input.l2)
            
            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension AddTwoNumbersTests: TestCaseProviding {
    func validateInput(_ input: (l1: ListNode?, l2: ListNode?)) -> Bool {
        // TODO: Implement validation
        true
    }
    
    var data: [TestData<(l1: ListNode?, l2: ListNode?), ListNode?>] { [
        TestData(
            input: ([2, 4, 3].listNode, [5, 6, 4].listNode),
            expectedOutput: [7, 0, 8].listNode
        ),
        TestData(
            input: ([0].listNode, [0].listNode),
            expectedOutput: [0].listNode
        ),
        TestData(
            input: ([9, 9, 9, 9, 9, 9, 9].listNode, [9, 9, 9, 9].listNode),
            expectedOutput: [8, 9, 9, 9, 0, 0, 0, 1].listNode
        )
    ] }
}

private extension Array where Element == Int {
    var listNode: ListNode? {
        guard let first else { return nil }
        let l = ListNode(first)
        for i in 1..<count {
            l.next = ListNode(self[i])
        }
        return l
    }
}
