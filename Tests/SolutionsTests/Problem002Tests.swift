//
//  Problem002Tests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 22/07/2024.
//

@testable import class Core.ListNode
import class XCTest.XCTestCase
@testable import protocol Solutions.Problem002Definition
@testable import class Solutions.Problem002IterativeSolution
@testable import class Solutions.Problem002RecursiveHelperSolution
@testable import class Solutions.Problem002RecursiveSolution
@testable import struct TestSupport.TestData
@testable import protocol TestSupport.TestCaseProviding

final class Problem002Tests: XCTestCase {

    let solutions: [Problem002Definition] = [
        Problem002IterativeSolution(),
        Problem002RecursiveHelperSolution(),
        Problem002RecursiveSolution()
        ]
    
    func testDefaultCases() {
        testProvidedCases()
    }
}

extension Problem002Tests: TestCaseProviding {

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
    
    func execute(solution: Problem002Definition, input: (l1: ListNode?, l2: ListNode?)) -> ListNode? {
        solution.addTwoNumbers(input.l1, input.l2)
    }
}
