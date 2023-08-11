//
//  main.swift
//  codingTest
//
//  Created by 임형준 on 2023/08/11.
//

import Foundation

let cnt = Int(readLine()!)!
let numsArr = readLine()!.split(separator: " ").map{ Int(String($0))! }
let v = Int(readLine()!)!
var count = 0

for i in 0..<numsArr.count {
    if numsArr[i] == v {
        count += 1
    }
}

print(count)
