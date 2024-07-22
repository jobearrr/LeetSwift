//
//  TestCaseProviding.swift
//  LeetSwift
//
//  Created by Jobert Sá on 02/07/2024.
//

protocol TestCaseProviding {
    associatedtype Input
    associatedtype Output
    var data: [TestData<Input, Output>] { get }
    func validateInput(_ input: Input) -> Bool
}
