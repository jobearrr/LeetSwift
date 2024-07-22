//
//  Problem003OptimizedSlidingWindowSolution.swift
//  LeetSwift
//
//  Created by Jobert on 10/07/2024.
//

final class Problem003OptimizedSlidingWindowSolution: Problem003Definition {

    func lengthOfLongestSubstring(_ s: String) -> Int {
        var indexArray = Array(repeating: -1, count: 128)
        var maxLength = 0
        var start = 0

        let chars = Array(s)

        for i in 0..<chars.count {
            guard let asciiValue = chars[i].asciiValue else { continue }
            let asciiIndex = Int(asciiValue)

            if indexArray[asciiIndex] != -1 {
                start = max(start, indexArray[asciiIndex] + 1)
            }

            indexArray[asciiIndex] = i
            maxLength = max(maxLength, i - start + 1)
        }

        return maxLength
    }
}
