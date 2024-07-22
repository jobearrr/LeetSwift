//
//  TestDataTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 03/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertEqual
@testable import struct TestSupport.TestData

class TestDataTests: XCTestCase {
    // Test for integers
    func testIntegerTestData() {
        let testData = TestData(input: 5, expectedOutput: 10)
        XCTAssertEqual(testData.input, 5)
        XCTAssertEqual(testData.expectedOutput, 10)
    }

    // Test for strings
    func testStringTestData() {
        let testData = TestData(input: "Hello", expectedOutput: "World")
        XCTAssertEqual(testData.input, "Hello")
        XCTAssertEqual(testData.expectedOutput, "World")
    }

    // Test for arrays
    func testArrayTestData() {
        let testData = TestData(input: [1, 2, 3], expectedOutput: [4, 5, 6])
        XCTAssertEqual(testData.input, [1, 2, 3])
        XCTAssertEqual(testData.expectedOutput, [4, 5, 6])
    }

    // Test for dictionaries
    func testDictionaryTestData() {
        let testData = TestData(input: ["key1": "value1"], expectedOutput: ["key2": "value2"])
        XCTAssertEqual(testData.input, ["key1": "value1"])
        XCTAssertEqual(testData.expectedOutput, ["key2": "value2"])
    }

    // Test for custom types
    struct CustomType: Equatable {
        let value: Int
    }

    func testCustomTypeTestData() {
        let input = CustomType(value: 1)
        let expectedOutput = CustomType(value: 2)
        let testData = TestData(input: input, expectedOutput: expectedOutput)
        XCTAssertEqual(testData.input, input)
        XCTAssertEqual(testData.expectedOutput, expectedOutput)
    }
}
