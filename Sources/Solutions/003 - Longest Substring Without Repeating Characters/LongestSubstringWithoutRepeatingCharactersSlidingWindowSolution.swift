//
//  LongestSubstringWithoutRepeatingCharactersSlidingWindowSolution.swift
//  LeetSwift
//
//  Created by Jobert on 10/07/2024.
//

import Core
import Foundation
import Problems

final class LongestSubstringWithoutRepeatingCharactersSlidingWindowSolution: LongestSubstringWithoutRepeatingCharactersDefinition {
    
    func lengthOfLongestSubstring(_ s: String) -> Int {
        var indexMap = [Character: Int]()
        var maxLength = 0
        var start = 0
        
        for (i, char) in s.enumerated() {
            if let lastIndex = indexMap[char], lastIndex >= start {
                start = lastIndex + 1
            }
            indexMap[char] = i
            maxLength = max(maxLength, i - start + 1)
        }
        
        return maxLength
    }
}
