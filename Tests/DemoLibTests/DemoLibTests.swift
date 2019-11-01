import XCTest
@testable import DemoLib

final class DemoLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DemoLib().demoGreeting, "Hello, Demo!")
        XCTAssertEqual(DemoLib().dummyGreeting, "Hello, Dummy!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
