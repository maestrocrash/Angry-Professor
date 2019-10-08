//
//  main.swift
//  Angry Professor
//
//  Created by Shakhvorostov on 08.10.2019.
//  Copyright © 2019 Shakhvorostov. All rights reserved.
//

import Foundation

func angryProfessor(k: Int, a: [Int]) -> String {
    var answer: String = ""
    var n: Int = 0
    for i in a {
        if i <= 0 {
            n += 1
        }
    }
    switch k {
    case _ where n >= k:
        answer = "NO"
    default:
        answer = "YES"
    }
    return answer
}

print(angryProfessor(k: 2, a: [0, -1, 2, 1]))
