import XCTest
@testable import Assert

class AssertTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Assert().text, "Hello, World!")
    }


    static var allTests : [(String, (AssertTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
