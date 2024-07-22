//
//  Problem005TestCaseProvider.swift
//  LeetSwift
//
//  Created by Jobert on 12/07/2024.
//

protocol Problem005TestCaseProvider: TestCaseProviding { }

extension Problem005TestCaseProvider {

    var data: [TestData<String, String>] { [
        TestData(
            input: "babad",
            expectedOutput: "aba"
        ),
        TestData(
            input: "cbbd",
            expectedOutput: "bb"
        )
    ] }
}
