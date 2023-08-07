//
//  main.swift
//  codingTest
//
//  Created by 임형준 on 2023/08/04.
//

import Foundation

let number = readLine()!.split(separator: " ").map{ Int(String($0))! }

if number[0] > number[1] {
    print(">")
}else if number[0] < number[1] {
    print("<")
}else {
    print("==")
}

