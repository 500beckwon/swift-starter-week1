//
//  main.swift
//  CodeStarterCamp_Week1
//
//  Created by yagom.
//  Copyright © yagom academy. All rights reserved.
//


func makeIceCream() {
for _ in 1...8 {
    for _ in 1...11{
        print("*", terminator: "")
      }; print(terminator:"\n")
   }
}

func makeStick() {
    for _ in 1...4 {
      print("    | |    ")
   }
}

makeIceCream()
makeStick()
