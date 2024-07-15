//
//  ListNode.swift
//  LeetSwift
//
//  Created by Jobert Sá on 02/07/2024.
//

import Foundation

public class ListNode {

    public var val: Int
    public var next: ListNode?

    public init() {
        val = 0
    }

    public init(_ val: Int) {
        self.val = val
    }

    public init(_ val: Int, _ next: ListNode?) {
        self.val = val
        self.next = next
    }
}

extension ListNode: Equatable {

    public static func == (lhs: ListNode, rhs: ListNode) -> Bool {
        lhs.val == rhs.val && lhs.next == rhs.next
    }
}
