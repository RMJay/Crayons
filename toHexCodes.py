#! /usr/bin/python

import re

with open("crayons", "r") as crayons:
    with open("output", "w") as output:
        for crayon in crayons:
            match = re.search("\$(\w+):\W*rgb\((\d+),\W*(\d+),\W*(\d+)\);", crayon)
            if match:
                #print(match.group(0))
                name = match.group(1)
                red = hex(int(match.group(2)))[2:].zfill(2)
                green = hex(int(match.group(3)))[2:].zfill(2)
                blue = hex(int(match.group(4)))[2:].zfill(2)
                output.write("static let " + name + " = fromHexCode(\"#" + red + green + blue +"\")\n")
