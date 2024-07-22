//
//  Problem007TestCaseProvider.swift
//  LeetSwift
//
//  Created by Jobert Sá on 15/07/2024.
//

protocol Problem007TestCaseProvider: TestCaseProviding { }

extension Problem007TestCaseProvider {

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
