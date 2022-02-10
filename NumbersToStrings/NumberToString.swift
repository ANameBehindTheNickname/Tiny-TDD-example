//
//
//  Copyright © 2022 ANameBehindTheNickname. All rights reserved.
//

let digitNames = [
    0: "Zero", 1: "One", 2: "Two", 3: "Three", 4: "Four",
    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
]

func numberToString(_ number: Int) -> String {
    if number < 10 {
        return digitNames[number] ?? ""
    }
    
    return "OneZero"
}
