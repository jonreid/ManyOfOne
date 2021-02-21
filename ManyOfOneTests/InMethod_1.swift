import XCTest

final class InMethod_1: XCTestCase {

    func test1() throws {
        XCTAssertEqual(printPrimes(), "1,2,3,5,7,11,13,")
    }

    private func printPrimes() -> String {
        var output = ""
        let number1 = 1
        output += "\(number1),"
        let number2 = 2
        output += "\(number2),"
        let number3 = 3
        output += "\(number3),"
        let number4 = 5
        output += "\(number4),"
        let number5 = 7
        output += "\(number5),"
        let number6 = 11
        output += "\(number6),"
        let number7 = 13
        output += "\(number7),"
        return output
    }

    func test2() throws {
        XCTAssertEqual(printNumbersUpTo7(), "1,2,3,4,5,6,7,")
    }

    private func printNumbersUpTo7() -> String {
        var output = ""
        let number1 = 1
        output += "\(number1),"
        let number2 = 2
        output += "\(number2),"
        let number3 = 3
        output += "\(number3),"
        let number4 = 4
        output += "\(number4),"
        let number5 = 5
        output += "\(number5),"
        let number6 = 6
        output += "\(number6),"
        let number7 = 7
        output += "\(number7),"
        return output
    }
}
