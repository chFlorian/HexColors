import XCTest
@testable import HexColors

final class HexColorsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(HexColors().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
