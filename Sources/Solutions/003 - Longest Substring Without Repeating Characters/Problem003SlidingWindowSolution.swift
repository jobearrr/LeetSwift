//
//  Problem003SlidingWindowSolution.swift
//  LeetSwift
//
//  Created by Jobert on 10/07/2024.
//

final class Problem003SlidingWindowSolution: Problem003Definition {

    func lengthOfLongestSubstring(_ s: String) -> Int {
        var indexMap = [Character: Int]()
        var maxLength = 0
        var start = 0

        for (i, char) in s.enumerated() {
            if let index = indexMap[char], index >= start {
                start = index + 1
            }
            indexMap[char] = i
            maxLength = max(maxLength, i - start + 1)
        }

        return maxLength
    }
}
