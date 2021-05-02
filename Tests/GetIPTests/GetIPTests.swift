import XCTest
@testable import GetIP

final class GetIPTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GetIP().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
