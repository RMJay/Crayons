//
//  main.swift
//  cppCrayons
//
//  Created by Robert Muckle-Jones on 23/07/2018.
//

import Foundation

let crayons = Crayons()

func line(crayon: Crayon) -> String {
    return "D2D_COLOR_F const COLOR_\(crayon.name.uppercased()) = { \(crayon.decimalRed)f, \(crayon.decimalGreen)f, \(crayon.decimalBlue)f, 1.0f };"
}

for crayon in crayons.greyscale {
    print(line(crayon: crayon))
}
for crayon in crayons.dark {
    print(line(crayon: crayon))
}
for crayon in crayons.bright {
    print(line(crayon: crayon))
}
for crayon in crayons.light {
    print(line(crayon: crayon))
}

