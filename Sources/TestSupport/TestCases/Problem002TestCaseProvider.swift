//
//  Problem002TestCaseProvider.swift
//  LeetSwift
//
//  Created by Jobert Sá on 04/07/2024.
//

@testable import class Core.ListNode

protocol Problem002TestCaseProvider: TestCaseProviding { }

extension Problem002TestCaseProvider {

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
