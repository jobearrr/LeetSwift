//
//  Problem003TestCaseProvider.swift
//  LeetSwift
//
//  Created by Jobert on 10/07/2024.
//

protocol Problem003TestCaseProvider: TestCaseProviding { }

extension Problem003TestCaseProvider {

    var data: [TestData<String, Int>] { [
        TestData(
            input: "abcabcbb",
            expectedOutput: 3
        ),
        TestData(
            input: "bbbbb",
            expectedOutput: 1
        ),
        TestData(
            input: "pwwkew",
            expectedOutput: 3
        )
    ] }
}
