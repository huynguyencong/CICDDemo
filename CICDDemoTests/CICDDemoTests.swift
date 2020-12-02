//
//  CICDDemoTests.swift
//  CICDDemoTests
//
//  Created by Huy Nguyen on 12/2/20.
//

import XCTest
@testable import CICDDemo

class CICDDemoTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAddFunction() throws {
        let number1: Double = 2
        let number2: Double = 3
        let exp: Double = 6
        
        XCTAssertEqual(exp, Calculator.add(a: number1, b: number2))
    }

}
