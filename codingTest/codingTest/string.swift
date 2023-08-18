//
//  string.swift
//  codingTest
//
//  Created by 임형준 on 2023/08/18.
//

import Foundation

//문제 11720
let size = Int(readLine()!)!
let str = Array(readLine()!).map{ Int(String($0))! }

let total = str.reduce(0, +)
print(total)

//문제 2908
var input = readLine()!.split(separator: " ")

var firstArray = input[0].map{ Int(String($0))! }, secondArray = input[1].map{ Int(String($0))! }

firstArray = firstArray.reversed()
secondArray = secondArray.reversed()

let firstNum = firstArray.reduce(0, { $0 * 10 + $1 })
let secondNum = secondArray.reduce(0, { $0 * 10 + $1 })

let answer = firstNum > secondNum ? firstNum : secondNum

print(answer)

