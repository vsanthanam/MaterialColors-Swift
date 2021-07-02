@testable import MaterialColors
import XCTest

final class MaterialColorsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
//            XCTAssertEqual(MaterialColors().text, "Hello, World!")

        for color in MaterialColor.allCases {
            print(String(reflecting: color))
        }
    }
}
