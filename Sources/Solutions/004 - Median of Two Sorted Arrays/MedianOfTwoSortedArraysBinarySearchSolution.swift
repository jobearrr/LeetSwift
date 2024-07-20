//
//  MedianOfTwoSortedArraysBinarySearchSolution.swift
//  LeetSwift
//
//  Created by Jobert Sá on 20/07/2024.
//

import Core
import Foundation
import Problems

final class MedianOfTwoSortedArraysBinarySearchSolution: MedianOfTwoSortedArraysDefinition {

    func findMedianSortedArrays(_ nums1: [Int], _ nums2: [Int]) -> Double {
        let a = nums1.count < nums2.count ? nums1 : nums2
        let b = nums1.count < nums2.count ? nums2 : nums1
        let m = a.count
        let n = b.count
        
        var low = 0
        var high = m
        
        while low <= high {
            let i = (low + high) / 2
            let j = (m + n + 1) / 2 - i
            
            let maxLeftA = (i == 0) ? Int.min : a[i - 1]
            let minRightA = (i == m) ? Int.max : a[i]
            
            let maxLeftB = (j == 0) ? Int.min : b[j - 1]
            let minRightB = (j == n) ? Int.max : b[j]
            
            if maxLeftA <= minRightB && maxLeftB <= minRightA {
                if (m + n) % 2 == 0 {
                    return Double(max(maxLeftA, maxLeftB) + min(minRightA, minRightB)) / 2.0
                } else {
                    return Double(max(maxLeftA, maxLeftB))
                }
            } else if maxLeftA > minRightB {
                high = i - 1
            } else {
                low = i + 1
            }
        }
        
        return 0.0 // Invalid input case
    }
}
