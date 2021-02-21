import XCTest

final class PassingArrays_2: XCTestCase {

    func test1() throws {
        XCTAssertEqual(merge("#", 1), "#1\n")
    }

    private func merge(_ prefix: String, _ number: Int) -> String {
        "\(prefix)\(number)\n"
    }

    func DISABLED_UNTIL_READY_test2() throws {
        XCTAssertEqual(
                merge("#", 1 /*, 2, 3, 4, 5*/),
                """
                #1
                #2
                #3
                #4
                #5

                """
        )
    }
}
