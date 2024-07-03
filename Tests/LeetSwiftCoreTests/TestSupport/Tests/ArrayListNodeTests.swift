//
//  ArrayListNodeTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 03/07/2024.
//

import XCTest
@testable import LeetSwiftCore

class ArrayListNodeTests: XCTestCase {
    
    func testEmptyArray() {
        let array: [Int] = []
        XCTAssertNil(array.listNode)
    }
    
    func testSingleElementArray() {
        let array = [1]
        let expectedNode = ListNode(1)
        XCTAssertEqual(array.listNode, expectedNode)
    }
    
    func testMultipleElementArray() {
        let array = [1, 2, 3]
        let expectedNode = ListNode(1, ListNode(2, ListNode(3)))
        XCTAssertEqual(array.listNode, expectedNode)
    }
    
    func testArrayWithNegativeNumbers() {
        let array = [-1, -2, -3]
        let expectedNode = ListNode(-1, ListNode(-2, ListNode(-3)))
        XCTAssertEqual(array.listNode, expectedNode)
    }
    
    func testArrayWithMixedNumbers() {
        let array = [1, -2, 3, -4]
        let expectedNode = ListNode(1, ListNode(-2, ListNode(3, ListNode(-4))))
        XCTAssertEqual(array.listNode, expectedNode)
    }
}
