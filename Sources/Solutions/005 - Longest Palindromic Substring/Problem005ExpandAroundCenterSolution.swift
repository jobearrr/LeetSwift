//
//  Problem005ExpandAroundCenterSolution.swift
//  LeetSwift
//
//  Created by Jobert Sá on 21/07/2024.
//

final class Problem005ExpandAroundCenterSolution: Problem005Definition {

    func longestPalindrome(_ s: String) -> String {
        guard !s.isEmpty else { return "" }

        let chars = Array(s)
        var start = 0
        var end = 0

        for i in 0..<chars.count {
            let len1 = expandAroundCenter(chars, i, i)
            let len2 = expandAroundCenter(chars, i, i + 1)
            let len = max(len1, len2)

            if len > end - start {
                start = i - (len - 1) / 2
                end = i + len / 2
            }
        }

        return String(chars[start...end])
    }

    func expandAroundCenter(_ chars: [Character], _ left: Int, _ right: Int) -> Int {
        var l = left
        var r = right
        while l >= 0 && r < chars.count && chars[l] == chars[r] {
            l -= 1
            r += 1
        }
        return r - l - 1
    }
}
