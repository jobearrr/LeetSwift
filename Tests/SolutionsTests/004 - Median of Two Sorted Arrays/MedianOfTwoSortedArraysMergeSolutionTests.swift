//
//  MedianOfTwoSortedArraysMergeSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 19/07/2024.
//

import XCTest
@testable import Problems
@testable import Solutions
@testable import TestSupport

final class MedianOfTwoSortedArraysMergeSolutionTests: XCTestCase {

    let solution: MedianOfTwoSortedArraysDefinition = MedianOfTwoSortedArraysMergeSolution()

    func testSolution() {
        for testData in data {
            let input = testData.input

            let output = solution.findMedianSortedArrays(input.nums1, input.nums2)

            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension MedianOfTwoSortedArraysMergeSolutionTests: MedianOfTwoSortedArraysTestCaseProvider { }
