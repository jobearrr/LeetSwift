//
//  Problem001TestCaseProviderTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 22/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertGreaterThanOrEqual
import func XCTest.XCTAssertLessThanOrEqual
@testable import protocol TestSupport.Problem001TestCaseProvider

final class Problem001TestCaseProviderTests: XCTestCase {

    func testInputIsValid() {
        for testData in data {
            let input = testData.input
            XCTAssertGreaterThanOrEqual(input.nums.count, 2)
            XCTAssertLessThanOrEqual(input.nums.count, 10_000)
            XCTAssertGreaterThanOrEqual(input.target, -1_000_000_000)
            XCTAssertLessThanOrEqual(input.target, 1_000_000_000)
        }
    }
}

extension Problem001TestCaseProviderTests: Problem001TestCaseProvider { }
