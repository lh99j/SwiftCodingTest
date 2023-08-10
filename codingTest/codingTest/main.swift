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

