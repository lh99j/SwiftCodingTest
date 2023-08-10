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

