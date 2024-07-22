//
//  Problem004TestCaseProvider.swift
//  LeetSwift
//
//  Created by Jobert on 11/07/2024.
//

protocol Problem004TestCaseProvider: TestCaseProviding { }

extension Problem004TestCaseProvider {

    func validateInput(_ input: (nums1: [Int], nums2: [Int])) -> Bool {
        // TODO: Implement validation
        true
    }

    var data: [TestData<(nums1: [Int], nums2: [Int]), Double>] { [
        TestData(
            input: ([1, 3], [2]),
            expectedOutput: 2.00000
        ),
        TestData(
            input: ([1, 2], [3, 4]),
            expectedOutput: 2.50000
        )
    ] }
}
