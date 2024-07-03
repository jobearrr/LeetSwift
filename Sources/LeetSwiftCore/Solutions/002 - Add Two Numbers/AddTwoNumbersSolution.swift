//
//  AddTwoNumbersSolution.swift
//  
//
//  Created by Jobert Sá on 02/07/2024.
//

import Foundation

class AddTwoNumbersSolution: AddTwoNumbersDefinition {
    
    func addTwoNumbers(_ l1: ListNode?, _ l2: ListNode?) -> ListNode? {
        let dummyHead = ListNode(0)
        var currentNode: ListNode? = dummyHead
        var p1 = l1
        var p2 = l2
        
        var carry = 0
        
        while p1 != nil || p2 != nil {
            let sum = carry + (p1?.val ?? 0) + (p2?.val ?? 0)
            
            carry = sum / 10
            currentNode?.next = ListNode(sum % 10)
            
            currentNode = currentNode?.next
            p1 = p1?.next
            p2 = p2?.next
        }
        
        if carry > 0 {
            currentNode?.next = ListNode(carry)
        }
        
        return dummyHead.next
    }
}
