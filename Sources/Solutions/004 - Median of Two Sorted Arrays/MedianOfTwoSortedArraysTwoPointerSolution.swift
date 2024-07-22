//
//  MedianOfTwoSortedArraysTwoPointerSolution.swift
//  LeetSwift
//
//  Created by Jobert Sá on 20/07/2024.
//

import Core
import Foundation

final class MedianOfTwoSortedArraysTwoPointerSolution: MedianOfTwoSortedArraysDefinition {

    func findMedianSortedArrays(_ nums1: [Int], _ nums2: [Int]) -> Double {
        let total = nums1.count + nums2.count
        let mid = total / 2
        var i = 0, j = 0
        var current = 0, previous = 0

        for _ in 0...mid {
            previous = current
            if i < nums1.count && (j >= nums2.count || nums1[i] < nums2[j]) {
                current = nums1[i]
                i += 1
            } else {
                current = nums2[j]
                j += 1
            }
        }

        if total % 2 == 0 {
            return Double(current + previous) / 2.0
        } else {
            return Double(current)
        }
    }
}
