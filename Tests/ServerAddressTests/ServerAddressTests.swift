import XCTest
@testable import ServerAddress

final class ServerAddressTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ServerAddress().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
