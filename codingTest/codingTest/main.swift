//
//  main.swift
//  codingTest
//
//  Created by 임형준 on 2023/08/07.
//

import Foundation

var number = Int(readLine()!)!

//1. 구구단 출력
for i in 1...9{
    //방법 1
    //print(number, "*", i, "=", number * i, separator: " ")

    //방법 2
    print("\(number) * \(i) = \(number * i)")
}



// number만큼 반복
var number = Int(readLine()!)!

for _ in 1...number{
    let numberArray = readLine()!.split(separator: " ").map{ Int(String($0))! }
    
    print(numberArray[0] + numberArray[1])
}

