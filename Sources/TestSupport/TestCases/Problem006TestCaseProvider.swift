//
//  Problem006TestCaseProvider.swift
//  LeetSwift
//
//  Created by Jobert Sá on 14/07/2024.
//

protocol Problem006TestCaseProvider: TestCaseProviding { }

extension Problem006TestCaseProvider {

    var data: [TestData<(s: String, numRows: Int), String>] { [
        TestData(
            input: ("PAYPALISHIRING", 3),
            expectedOutput: "PAHNAPLSIIGYIR"
        ),
        TestData(
            input: ("PAYPALISHIRING", 4),
            expectedOutput: "PINALSIGYAHRPI"
        ),
        TestData(
            input: ("A", 3),
            expectedOutput: "A"
        )
    ] }
}
