//
//  Problem001TestCaseProvider.swift
//  LeetSwift
//
//  Created by Jobert Sá on 04/07/2024.
//

protocol Problem001TestCaseProvider: TestCaseProviding { }

extension Problem001TestCaseProvider {

    func validateInput(_ input: (nums: [Int], target: Int)) -> Bool {
        // TODO: Complete validation
        input.nums.count >= 2 &&
        input.nums.count <= 10_000 &&
        input.target >= -1_000_000_000 &&
        input.target <= 1_000_000_000
    }

    var data: [TestData<(nums: [Int], target: Int), [Int]>] { [
        TestData(
            input: ([], 0),
            expectedOutput: []
        ),
        TestData(
            input: ([2, 7, 11, 15], 9),
            expectedOutput: [0, 1]
        ),
        TestData(
            input: ([3, 2, 4], 6),
            expectedOutput: [1, 2]
        ),
        TestData(
            input: ([3, 3], 6),
            expectedOutput: [0, 1]
        )
    ] }
}
