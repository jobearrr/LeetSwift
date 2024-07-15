//
//  LongestSubstringWithoutRepeatingCharactersSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert on 10/07/2024.
//

import XCTest
@testable import Problems
@testable import Solutions
@testable import TestSupport

final class LongestSubstringWithoutRepeatingCharactersSolutionTests: XCTestCase {

    let solution: LongestSubstringWithoutRepeatingCharactersDefinition = LongestSubstringWithoutRepeatingCharactersBruteForceSolution()

    func testSolution() {
        for testData in data {
            let input = testData.input

            let output = solution.lengthOfLongestSubstring(input)

            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension LongestSubstringWithoutRepeatingCharactersSolutionTests: LongestSubstringWithoutRepeatingCharactersTestCaseProvider { }
