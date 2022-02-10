//
//
//  Copyright © 2022 ANameBehindTheNickname. All rights reserved.
//

let digitNames = [
    0: "Zero", 1: "One", 2: "Two", 3: "Three", 4: "Four",
    5: "Five", 6: "Six", 7: "Seven", 8: "Eight", 9: "Nine"
]

func numberToString(_ number: Int) -> String {
    var number = number
    var numbers = [Int]()
    while number / 10 > 0 {
        numbers.append(number % 10)
        number /= 10
    }
    
    numbers.append(number)
    return numbers
        .reversed()
        .compactMap { digitNames[$0] }
        .joined()
}
