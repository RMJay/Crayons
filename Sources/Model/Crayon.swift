//
//  Crayon.swift
//  App
//
//  Created by Robert Muckle-Jones on 23/07/2018.
//

import Foundation

struct Crayon: Codable {
    
    let name: String
    
    let floatRed: CGFloat
    let floatGreen: CGFloat
    let floatBlue: CGFloat
    
    let hexRed: String
    let hexGreen: String
    let hexBlue: String
    
    let decimalRed: String
    let decimalGreen: String
    let decimalBlue: String
    
    let isDark: Bool
    //if text is to be written over the crayon color then isDark will be used to determine
    //whether to use black or white text (for readablility reasons)
    
    init(name: String, color: CGColor, isDark: Bool = false) {
        self.name = name
        
        floatRed = color.components![0]
        floatGreen = color.components![1]
        floatBlue = color.components![2]

        hexRed = String(format: "%02X", Int(round(floatRed * 255)))
        hexGreen = String(format: "%02X", Int(round(floatGreen * 255)))
        hexBlue = String(format: "%02X", Int(round(floatBlue * 255)))
        
        decimalRed = String(format: "%.03f", floatRed)
        decimalGreen = String(format: "%.03f", floatGreen)
        decimalBlue = String(format: "%.03f", floatBlue)
        
        self.isDark = isDark
    }
    
}
