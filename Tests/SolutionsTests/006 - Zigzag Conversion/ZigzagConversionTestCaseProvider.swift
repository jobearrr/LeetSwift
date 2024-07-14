//
//  ZigzagConversionTestCaseProvider.swift
//  LeetSwift
//
//  Created by Jobert Sá on 14/07/2024.
//

@testable import Core
@testable import TestSupport

protocol ZigzagConversionTestCaseProvider: TestCaseProviding { }

extension ZigzagConversionTestCaseProvider {
    
    func validateInput(_ input: (l1: ListNode?, l2: ListNode?)) -> Bool {
        // TODO: Implement validation
        true
    }
    
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
