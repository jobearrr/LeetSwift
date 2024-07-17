//
//  LongestSubstringWithUniqueCharsBruteForceSolution.swift
//  LeetSwift
//
//  Created by Jobert on 10/07/2024.
//

import Core
import Foundation
import Problems

final class LongestSubstringWithUniqueCharsBruteForceSolution: LongestSubstringWithUniqueCharsDefinition {

    func lengthOfLongestSubstring(_ s: String) -> Int {
        let chars = Array(s)
        var maxLength = 0

        for i in 0..<chars.count {
            var seen = Set<Character>()
            for j in i..<chars.count {
                if seen.contains(chars[j]) {
                    break
                }
                seen.insert(chars[j])
                maxLength = max(maxLength, j - i + 1)
            }
        }

        return maxLength
    }
}
