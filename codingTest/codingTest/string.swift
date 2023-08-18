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
