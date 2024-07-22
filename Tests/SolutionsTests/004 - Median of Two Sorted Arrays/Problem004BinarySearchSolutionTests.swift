//
//  Problem004BinarySearchSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 20/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertEqual
@testable import protocol Solutions.Problem004Definition
@testable import class Solutions.Problem004BinarySearchSolution
@testable import protocol TestSupport.Problem004TestCaseProvider

final class Problem004BinarySearchSolutionTests: XCTestCase {

    let solution: Problem004Definition = Problem004BinarySearchSolution()

    func testSolution() {
        for testData in data {
            let input = testData.input

            let output = solution.findMedianSortedArrays(input.nums1, input.nums2)

            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension Problem004BinarySearchSolutionTests: Problem004TestCaseProvider { }
