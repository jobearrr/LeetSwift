//
//  Problem003BruteForceSolution.swift
//  LeetSwift
//
//  Created by Jobert on 10/07/2024.
//

final class Problem003BruteForceSolution: Problem003Definition {

    func lengthOfLongestSubstring(_ s: String) -> Int {
        let chars = Array(s)
        var maxLength = 0

        for i in 0..<chars.count {
            var seenChars = Set<Character>()
            for j in i..<chars.count {
                if seenChars.contains(chars[j]) {
                    break
                }
                seenChars.insert(chars[j])
            }
            maxLength = max(maxLength, seenChars.count)
        }

        return maxLength
    }
}
