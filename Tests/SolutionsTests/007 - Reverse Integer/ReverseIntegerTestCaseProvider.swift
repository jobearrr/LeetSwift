//
//  ReverseIntegerTestCaseProvider.swift
//  LeetSwift
//
//  Created by Jobert Sá on 15/07/2024.
//

@testable import Core
@testable import TestSupport

protocol ReverseIntegerTestCaseProvider: TestCaseProviding { }

extension ReverseIntegerTestCaseProvider {

    func validateInput(_ input: Int) -> Bool {
        // TODO: Implement validation
        true
    }

    var data: [TestData<Int, Int>] { [
        TestData(
            input: 123,
            expectedOutput: 321
        ),
        TestData(
            input: -123,
            expectedOutput: -321
        ),
        TestData(
            input: 120,
            expectedOutput: 21
        ),
        TestData(
            input: Int(Int32.min) - 1,
            expectedOutput: 0
        ),
        TestData(
            input: Int(Int32.max) + 1,
            expectedOutput: 0
        )
    ] }
}
