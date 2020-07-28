import XCTest
@testable import CHDF5

final class CHDF5Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CHDF5().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
