//
//  main.swift
//  codingTest
//
//  Created by 임형준 on 2023/08/10.
//

import Foundation

//별찍기 1
let cnt = Int(readLine()!)!

for i in 1...cnt{
    for _ in 1...i{
        print("*", terminator: "")
    }
    print()
}


//별찍기 2(반대)
let cnt = Int(readLine()!)!

for i in (1...cnt).reversed(){
    for _ in 1...i{
        print("*", terminator: "")
    }
    print()
}


//별찍기 3
let cnt = Int(readLine()!)!

for i in (1...cnt).reversed(){
    for _ in 0..<(i - 1){
        print(" ", terminator: "")
    }
    for _ in i...cnt{
        print("*", terminator: "")
    }
    print()
}


//EOF 인지 아닌지 확인하는 문제였음
while let input = readLine() {
    let nums = input.split(separator: " ").map{ Int(String($0))! }

    print(nums[0] + nums[1])
}

