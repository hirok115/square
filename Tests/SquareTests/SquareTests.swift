import XCTest
@testable import Square

final class SquareTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Square().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
