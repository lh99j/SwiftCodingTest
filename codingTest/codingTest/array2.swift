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


//문제 10810
let condition = readLine()!.split(separator: " ").map{ Int($0)! }

var ballArray = [Int](repeating: 0, count: condition[0])

for _ in 1...condition[1] {
    let input = readLine()!.split(separator: " ").map{ Int($0)! }
    var i = input[0] - 1
    var j = input[1] - 1
    let cnt = input[0] - input[1] + 1
    
    ballArray.replaceSubrange(i...j, with: [Int](repeating: input[2], count: j - i + 1))
}

print(ballArray.map{String($0)}.joined(separator: " "))
                              

//문제 10813
let condition = readLine()!.split(separator: " ").map{ Int($0)! }
let n = condition[0], m = condition[1]

var box = [Int](0...n)

for _ in 1...m {
    let input = readLine()!.split(separator: " ").map{ Int($0)! }
    let start = input[0], end = input[1]
    var temp = 0
    
    temp = box[start]
    box[start] = box[end]
    box[end] = temp
}

box[1...].forEach{ print($0, terminator: " ") }

//문제 5597
var students = [Int](repeating: 0, count: 30)

for _ in 1...28 {
    var student = Int(readLine()!)! - 1
    
    students[student] = 1
}


for i in 0..<30{
    if students[i] == 0 {
        print(i + 1)
    }
}

