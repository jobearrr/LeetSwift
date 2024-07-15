//
//  Array+ListNode.swift
//  LeetSwift
//
//  Created by Jobert Sá on 03/07/2024.
//

import Foundation
import Core

public extension Array where Element == Int {

    var listNode: ListNode? {
        guard let first else { return nil }

        let firstNode = ListNode(first)
        var currentNode: ListNode? = firstNode

        for i in 1..<count {
            currentNode?.next = ListNode(self[i])
            currentNode = currentNode?.next
        }
        return firstNode
    }
}
