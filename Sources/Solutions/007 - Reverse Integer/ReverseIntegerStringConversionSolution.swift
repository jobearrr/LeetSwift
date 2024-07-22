//
//  ReverseIntegerStringConversionSolution.swift
//  LeetSwift
//
//  Created by Jobert Sá on 22/07/2024.
//

import Core
import Foundation
import Problems

final class ReverseIntegerStringConversionSolution: ReverseIntegerDefinition {

    func reverse(_ x: Int) -> Int {
        let isNegative = x < 0
        let reversedString = String(String(abs(x)).reversed())
        
        let reversedInt = Int(reversedString)!
        
        let result = isNegative ? -reversedInt : reversedInt
        
        if result < Int32.min || result > Int32.max {
            return 0
        }
        
        return result
    }
}
