//
//  Problem007StringConversionSolution.swift
//  LeetSwift
//
//  Created by Jobert Sá on 22/07/2024.
//

final class Problem007StringConversionSolution: Problem007Definition {

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
