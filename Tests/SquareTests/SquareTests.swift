import XCTest
@testable import Square

final class SquareTests: XCTestCase {
    func testSquare() {
        XCTAssertEqual(square(of: 10), 100)
        XCTAssertEqual(square(of: 10.0), 100.0)
    }
}
