//
//  Problem004Tests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 22/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertEqual
@testable import protocol Solutions.Problem004Definition
@testable import class Solutions.Problem004MergeSolution
@testable import class Solutions.Problem004TwoPointerSolution
@testable import class Solutions.Problem004BinarySearchSolution
@testable import struct TestSupport.TestData
@testable import protocol TestSupport.TestCaseProviding

final class Problem004Tests: XCTestCase {

    let solutions: [Problem004Definition] = [
        Problem004MergeSolution(),
        Problem004TwoPointerSolution(),
        Problem004BinarySearchSolution()
        ]
    
    func testDefaultCases() {
        testProvidedCases()
    }
}

extension Problem004Tests: TestCaseProviding {
    var data: [TestData<(nums1: [Int], nums2: [Int]), Double>] { [
        TestData(
            input: ([1, 3], [2]),
            expectedOutput: 2.00000
        ),
        TestData(
            input: ([1, 2], [3, 4]),
            expectedOutput: 2.50000
        ),
        TestData(
            input: ([0, 0], [0, 0]),
            expectedOutput: 0.00000
        ),
        TestData(
            input: ([], [1]),
            expectedOutput: 1.00000
        ),
        TestData(
            input: ([2], []),
            expectedOutput: 2.00000
        )
    ] }
    
    func execute(solution: any Problem004Definition, input: (nums1: [Int], nums2: [Int])) -> Double {
        solution.findMedianSortedArrays(input.nums1, input.nums2)
    }
}
