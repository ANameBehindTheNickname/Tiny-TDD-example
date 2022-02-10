//
//
//  Copyright © 2022 ANameBehindTheNickname. All rights reserved.
//

import XCTest
@testable import NumbersToStrings

class NumbersToStringsTests: XCTestCase {
    
    func test_0Int_convertsToZero() {
        let expected = numberToString(0)
        XCTAssertEqual(expected, "Zero")
    }
    
    func test_10Int_convertsToOneZero() {
        let expected = numberToString(10)
        XCTAssertEqual(expected, "OneZero")
    }
    
    func test_11Int_convertsToOneOne() {
        let expected = numberToString(11)
        XCTAssertEqual(expected, "OneOne")
    }
}
