//
//  AddTwoNumbersRecursiveSolution.swift
//  LeetSwift
//
//  Created by Jobert Sá on 04/07/2024.
//

import Core
import Foundation
import Problems

final class AddTwoNumbersRecursiveSolution: AddTwoNumbersDefinition {
    
    func addTwoNumbers(_ l1: ListNode?, _ l2: ListNode?) -> ListNode? {
        guard let l1 else { return l2 }
        guard let l2 else { return l1 }
        
        let sum = l1.val + l2.val
        let resultNode = ListNode(sum % 10)
        let nextNode = addTwoNumbers(l1.next, l2.next)
        if sum > 9 {
            resultNode.next = addTwoNumbers(nextNode, ListNode(1))
        } else {
            resultNode.next = nextNode
        }
        
        return resultNode
    }
}
