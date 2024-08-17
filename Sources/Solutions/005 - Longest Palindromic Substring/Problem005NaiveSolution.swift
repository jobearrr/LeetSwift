//
//  Problem005NaiveSolution.swift
//  LeetSwift
//
//  Created by Jobert Sá on 15/08/2024.
//

import Foundation

final class Problem005NaiveSolution: Problem005Definition {

    func longestPalindrome(_ s: String) -> String {
        var maxLength = 0
        var longestSubstr = ""

        let n = s.count
        let chars = Array(s)

        for i in 0..<n {
            for j in i..<n {
                let substr = String(chars[i...j])
                if isPalindrome(substr) && substr.count > maxLength {
                    maxLength = substr.count
                    longestSubstr = substr
                }
            }
        }

        return longestSubstr
    }

    func isPalindrome(_ s: String) -> Bool {
        return s == String(s.reversed())
    }
}
