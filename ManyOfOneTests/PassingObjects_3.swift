import XCTest

final class PassingObjects_3: XCTestCase {

    func test1_hardCodedFormat() throws {
        XCTAssertEqual(format(1), "#1")
    }

    private func format(_ number: Int) -> String {
        "#\(number)"
    }

    private struct Options {
    }

    func DISABLED_UNTIL_READY_test2_allowForCustomPrefix() throws {
        XCTAssertEqual(
                format(1 /*, ? */),
                "*1"
        )
    }
    
    func DISABLED_UNTIL_READY_test3_allowForCustomPrefixAndSuffix() throws {
        XCTAssertEqual(
                format(1 /*, ? */),
                "#1)"
        )
    }
}
