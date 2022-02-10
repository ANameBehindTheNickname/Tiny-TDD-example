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
        return digitNames[number] ?? "Value not in the digitNames 1 - "
    }
    
    var number = number
    var stringDigits = [String]()
    while number / 10 > 0 {
        stringDigits.append(digitNames[number % 10] ?? "Value not in the digitNames 2 - ")
        number /= 10
    }
    
    stringDigits.append(digitNames[number % 10] ?? "Value not in the digitNames 3 - ")
    
    return stringDigits.reversed().joined()
}
