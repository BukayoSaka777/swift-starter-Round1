//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//

import Foundation

func icecream(){
    for _ in 0...7{
        for _ in 0...10{
            print(terminator:"*")
        }
        print(" ")
    }
}
func stick(){
    for _ in 0...3{
        print("    "," ","   ", separator: "|")
    }
}
icecream()
stick()
