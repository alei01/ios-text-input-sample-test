//
//  myappUITests.swift
//  myappUITests
//
//  Created by Alexandr Ivanchenko on 23.12.2021.
//

import XCTest

class myappUITests: XCTestCase {

    override func setUp() {
        super.setUp()
        continueAfterFailure = false
    }

    override func tearDown() {
        super.tearDown()
    }
    func testExample() throws {
        let app = XCUIApplication()
        app.launch()

        let textField = app.textViews.element
        let largeText = "put the large text here"
        
        textField.tap()
        textField.typeText(largeText)
    }
}
