//
//  swiftUI_XCUITestUTTests.swift
//  swiftUI_XCUITestUTTests
//
//  Created by mac on 2024/11/03.
//

import XCTest
@testable import swiftUI_XCUITest

class swiftUI_XCUITestUTTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd() {
        let testClass = TestClass()
        XCTAssert(testClass.add(num: 0) == 1)
    }
    
//    func testFailAdd() {
//        let testClass = TestClass()
//        XCTAssert(testClass.add(num: 1) == 2)
//    }
    
    func testMinus() {
        let testClass = TestClass()
        XCTAssert(testClass.minus(num: 1) == 0)
    }
    
    func testFailMinus() {
        let testClass = TestClass()
        XCTAssert(testClass.minus(num: 2) == 1)
        //XCTFail(":w:")
    }


}
