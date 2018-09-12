//
//  TDDDemoTests.swift
//  TDDDemoTests
//
//  Created by cl-macmini-23 on 12/09/18.
//  Copyright © 2018 Abdul. All rights reserved.
//

import XCTest
@testable import TDDDemo


class TDDDemoTests: XCTestCase {
    
    var viewController = ViewController()
    
    override func setUp() {
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testScore() {
      XCTAssert(viewController.score > 5, "Your score is low.")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
