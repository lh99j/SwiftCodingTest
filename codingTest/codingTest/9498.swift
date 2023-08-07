//
//  main.swift
//  codingTest
//
//  Created by 임형준 on 2023/08/07.
//

import Foundation

let score = Int(readLine()!)!

switch score {
case 90...100:
    print("A")
case 80...89:
    print("B")
case 70...79:
    print("C")
case 60...69:
    print("D")
default:
    print("F")
}

