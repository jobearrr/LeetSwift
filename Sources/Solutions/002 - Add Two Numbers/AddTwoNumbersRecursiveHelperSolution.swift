//
//  AddTwoNumbersRecursiveHelperSolution.swift
//  LeetSwift
//
//  Created by Jobert Sá on 04/07/2024.
//

import Core
import Foundation

final class AddTwoNumbersRecursiveHelperSolution: AddTwoNumbersDefinition {

    func addTwoNumbers(_ l1: ListNode?, _ l2: ListNode?) -> ListNode? {
        addTwoNumbers(l1, l2, 0)
    }

    private func addTwoNumbers(_ l1: ListNode?, _ l2: ListNode?, _ carry: Int) -> ListNode? {
        guard l1 != nil || l2 != nil || carry > 0 else { return nil }

        let sum = (l1?.val ?? 0) + (l2?.val ?? 0) + carry
        let resultNode = ListNode(sum % 10)
        resultNode.next = addTwoNumbers(l1?.next, l2?.next, sum / 10)

        return resultNode
    }
}
