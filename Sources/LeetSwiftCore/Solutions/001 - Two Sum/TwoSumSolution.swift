//
//  TwoSumSolution.swift
//  LeetSwift
//
//  Created by Jobert Sá on 02/07/2024.
//

import Foundation

class TwoSumSolution: TwoSumDefinition {
    
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var dictionary: [Int: Int] = [:]
        
        for (i, num) in nums.enumerated() {
            if let item = dictionary[target - num] {
                return [item, i]
            }
            dictionary[num] = i
        }
        
        return []
    }
}
