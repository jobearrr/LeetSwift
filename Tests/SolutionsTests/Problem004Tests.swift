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
@testable import protocol TestSupport.Problem004TestCaseProvider

final class Problem004Tests: XCTestCase {

    let solutions: [Problem004Definition] = [
        Problem004MergeSolution(),
        Problem004TwoPointerSolution(),
        Problem004BinarySearchSolution()
        ]

    func testSolution() {
        for solution in solutions {
            for testData in data {
                let input = testData.input

                let output = solution.findMedianSortedArrays(input.nums1, input.nums2)

                XCTAssertEqual(output, testData.expectedOutput)
            }
        }
    }
}

extension Problem004Tests: Problem004TestCaseProvider { }
