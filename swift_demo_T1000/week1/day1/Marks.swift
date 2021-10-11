//
//  Marks.swift
//  swift_demo_T1000
//
//  Created by Badreah Saad on 05/03/1443 AH.
//

import Foundation

print("Enter student mark=")
let mark: Double = Utils.readDouble()
print("Enter Full mark=")
let Fullmark = Utils.readInt()
let pct = mark/Double(Fullmark)*100
print("PCT=",pct)
print("Average mark=", round(pct*100)/100)
