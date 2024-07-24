//
//  Problem004BinarySearchSolution.swift
//  LeetSwift
//
//  Created by Jobert Sá on 20/07/2024.
//

final class Problem004BinarySearchSolution: Problem004Definition {

    func findMedianSortedArrays(_ nums1: [Int], _ nums2: [Int]) -> Double {
        let (a, b) = nums1.count <= nums2.count ? (nums1, nums2) : (nums2, nums1)
        let (m, n) = (a.count, b.count)

        var low = 0
        var high = m
        let mid = (m + n + 1) / 2

        while low <= high {
            let i = (low + high) / 2
            let j = mid - i

            if i < m && a[i] < b[j - 1] {
                low = i + 1
            } else if i > 0 && a[i - 1] > b[j] {
                high = i - 1
            } else {
                let maxOfLeft: Int
                if i == 0 {
                    maxOfLeft = b[j - 1]
                } else if j == 0 {
                    maxOfLeft = a[i - 1]
                } else {
                    maxOfLeft = max(a[i - 1], b[j - 1])
                }

                if (m + n) % 2 == 1 {
                    return Double(maxOfLeft)
                }

                let minOfRight: Int
                if i == m {
                    minOfRight = b[j]
                } else if j == n {
                    minOfRight = a[i]
                } else {
                    minOfRight = min(a[i], b[j])
                }

                return Double(maxOfLeft + minOfRight) / 2.0
            }
        }
        return 0.0
    }
}
