//
//  Problem005DynamicProgrammingSolution.swift
//  LeetSwift
//
//  Created by Jobert Sá on 15/08/2024.
//

import Foundation

final class Problem005DynamicProgrammingSolution: Problem005Definition {

    func longestPalindrome(_ s: String) -> String {
        let n = s.count
        if n < 2 { return s }
        
        var start = 0
        var maxLength = 1
        let chars = Array(s)
        
        var dp = Array(repeating: Array(repeating: false, count: n), count: n)
        
        for i in 0..<n {
            dp[i][i] = true
        }
        
        for length in 2...n {
            for i in 0...(n - length) {
                let j = i + length - 1
                if chars[i] == chars[j] && (length == 2 || dp[i + 1][j - 1]) {
                    dp[i][j] = true
                    if length > maxLength {
                        start = i
                        maxLength = length
                    }
                }
            }
        }
        
        let end = start + maxLength
        return String(chars[start..<end])
    }
}
