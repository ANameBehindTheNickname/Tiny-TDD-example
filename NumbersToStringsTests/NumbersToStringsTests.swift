//
//
//  Copyright © 2022 ANameBehindTheNickname. All rights reserved.
//

import XCTest
@testable import NumbersToStrings

class NumbersToStringsTests: XCTestCase {

    func test_9Int_convertsToNine() {
        let expected = numberToString(9)
        XCTAssertEqual(expected, "Nine")
    }
}
