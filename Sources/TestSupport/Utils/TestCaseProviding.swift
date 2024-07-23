//
//  TestCaseProviding.swift
//  LeetSwift
//
//  Created by Jobert Sá on 02/07/2024.
//

import func XCTest.XCTAssertEqual
import class XCTest.XCTestCase

protocol TestCaseProviding where Output: Equatable {
    associatedtype Input
    associatedtype Output
    associatedtype ProblemDefinition
    
    var data: [TestData<Input, Output>] { get }
    var solutions: [ProblemDefinition] { get }
    func execute(solution: ProblemDefinition, input: Input) -> Output
}

extension TestCaseProviding {
    func testProvidedCases() {
        for solution in solutions {
            for testData in data {
                let input = testData.input
                let output = execute(solution: solution, input: input)
                XCTAssertEqual(output, testData.expectedOutput)
            }
        }
    }
}
