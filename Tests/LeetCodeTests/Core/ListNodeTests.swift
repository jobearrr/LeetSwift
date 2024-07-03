//
//  ListNodeTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 03/07/2024.
//

import XCTest
@testable import LeetCode

class ListNodeTests: XCTestCase {
    
    func testListNodeEqual() {
        let node1 = ListNode(1, ListNode(2, ListNode(3)))
        let node2 = ListNode(1, ListNode(2, ListNode(3)))
        let node3 = ListNode(1, ListNode(2, ListNode(4)))
        XCTAssertEqual(node1, node2)
        XCTAssertNotEqual(node1, node3)
    }
}
