//
//  main.swift
//  codingTest
//
//  Created by 임형준 on 2023/08/11.
//

import Foundation

// 백준 10871 (필터 사용해도되고 그냥 바로 출력해도되고?)
let condition = readLine()!.split(separator: " ").map{ Int(String($0))! }
let nums = readLine()!.split(separator: " ").map{ Int(String($0))! }

//방법 1
let countArray = nums.filter {
    $0 < condition[1]
}

print(countArray.map{String($0)}.joined(separator: " "))

//방법2
for i in 0..<nums.count{
    if nums[i] < condition[1]{
        print(nums[i], terminator: " ")
    }
}

//문제 10818
let size = Int(readLine()!)!
let nums = readLine()!.split(separator: " ").map{ Int(String($0))! }

print(nums.min()!, nums.max()!, terminator: " ")

