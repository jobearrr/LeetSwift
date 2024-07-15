//
//  AddTwoNumbersTestCaseProvider.swift
//  LeetSwift
//
//  Created by Jobert Sá on 04/07/2024.
//

@testable import Core
@testable import TestSupport

protocol AddTwoNumbersTestCaseProvider: TestCaseProviding { }

extension AddTwoNumbersTestCaseProvider {

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
