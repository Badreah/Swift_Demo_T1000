//
//  main.swift
//  swift_demo_T1000
//
//  Created by user on 10/11/21.
//

import Foundation

print("Hello, World!")

print("Enter student mark=")
let mark: Double = Utils.readDouble()
print("Enter Full mark=")
let Fullmark = Utils.readInt()
let pct = mark/Double(Fullmark)*100
print("PCT=",pct)
print("Average mark=", round(pct*100)/100)
