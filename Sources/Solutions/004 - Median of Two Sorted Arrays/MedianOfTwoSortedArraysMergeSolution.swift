//
//  MedianOfTwoSortedArraysMergeSolution.swift
//  LeetSwift
//
//  Created by Jobert Sá on 19/07/2024.
//

import Core
import Foundation
import Problems

final class MedianOfTwoSortedArraysMergeSolution: MedianOfTwoSortedArraysDefinition {

    func findMedianSortedArrays(_ nums1: [Int], _ nums2: [Int]) -> Double {
        let mergedArray = (nums1 + nums2).sorted()

        let mid = mergedArray.count / 2

        if mergedArray.count % 2 == 1 {
            return Double(mergedArray[mid])
        }
        return Double(mergedArray[mid - 1] + mergedArray[mid]) / 2.0
    }
}
