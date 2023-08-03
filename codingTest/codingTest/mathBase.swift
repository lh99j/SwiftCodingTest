//
//  main.swift
//  codingTest
//
//  Created by 임형준 on 2023/08/03.
//

import Foundation

let number = readLine()!.split(separator: " ").map{ Int(String($0))! }

//더하기
print(number[0] + number[1])

//빼기
print(number[0] - number[1])

//곱하기
print(number[0] * number[1])

//나누기(소수점 까지)
//print(Double(number[0]) / Double(number[1]))

//나누기(소수점 없음)
print(number[0] / number[1])

//나머지
print(number[0] % number[1])
