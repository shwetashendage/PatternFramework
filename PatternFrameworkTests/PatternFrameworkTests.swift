//
//  PatternFrameworkTests.swift
//  PatternFrameworkTests
//
//  Created by Shweta Shendage on 15/02/22.
//

import XCTest
@testable import PatternFramework

class PatternFrameworkTests: XCTestCase {
    
    var pattern: Pattern!
    
    override func setUp() {
        pattern = Pattern()
    }
    
    func testAdd() {
        XCTAssertEqual(pattern.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(pattern.sub(a: 2, b: 1), 1)
    }
    
    
}
