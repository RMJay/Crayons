import Foundation

struct Crayons: Codable {
    
    let greyscale: [Crayon]
    let dark: [Crayon]
    let bright: [Crayon]
    let light: [Crayon]
    
    init() {
        
        greyscale = [
            Crayon(name: "licorice", color: .licorice, isDark: true),
            Crayon(name: "lead", color: .lead, isDark: true),
            Crayon(name: "tungsten", color: .tungsten, isDark: true),
            Crayon(name: "iron", color: .iron, isDark: true),
            Crayon(name: "steel", color: .steel, isDark: true),
            Crayon(name: "tin", color: .tin),
            Crayon(name: "nickel", color: .nickel),
            Crayon(name: "aluminum", color: .aluminum),
            Crayon(name: "magnesium", color: .magnesium),
            Crayon(name: "silver", color: .silver),
            Crayon(name: "mercury", color: .mercury),
            Crayon(name: "snow", color: .snow)
        ]
        
        dark = [
            Crayon(name: "cayenne", color: .cayenne, isDark: true),
            Crayon(name: "mocha", color: .mocha, isDark: true),
            Crayon(name: "asparagus", color: .asparagus, isDark: true),
            Crayon(name: "fern", color: .fern, isDark: true),
            Crayon(name: "clover", color: .clover, isDark: true),
            Crayon(name: "moss", color: .moss, isDark: true),
            Crayon(name: "teal", color: .teal, isDark: true),
            Crayon(name: "ocean", color: .ocean, isDark: true),
            Crayon(name: "midnight", color: .midnight, isDark: true),
            Crayon(name: "eggplant", color: .eggplant, isDark: true),
            Crayon(name: "plum", color: .plum, isDark: true),
            Crayon(name: "maroon", color: .maroon, isDark: true),
        ]
        
        bright = [
            Crayon(name: "maraschino", color: .maraschino),
            Crayon(name: "tangerine", color: .tangerine),
            Crayon(name: "lemon", color: .lemon),
            Crayon(name: "lime", color: .lime),
            Crayon(name: "spring", color: .spring),
            Crayon(name: "seaFoam", color: .seaFoam),
            Crayon(name: "turquoise", color: .turquoise),
            Crayon(name: "aqua", color: .aqua),
            Crayon(name: "blueberry", color: .blueberry, isDark: true),
            Crayon(name: "grape", color: .grape),
            Crayon(name: "magenta", color: .magenta),
            Crayon(name: "strawberry", color: .strawberry)
        ]
        
        light = [
            Crayon(name: "salmon", color: .salmon),
            Crayon(name: "cantaloupe", color: .cantaloupe),
            Crayon(name: "banana", color: .banana),
            Crayon(name: "honeydew", color: .honeydew),
            Crayon(name: "flora", color: .flora),
            Crayon(name: "spindrift", color: .spindrift),
            Crayon(name: "ice", color: .ice),
            Crayon(name: "sky", color: .sky),
            Crayon(name: "orchid", color: .orchid),
            Crayon(name: "lavender", color: .lavender),
            Crayon(name: "bubblegum", color: .bubblegum),
            Crayon(name: "carnation", color: .carnation)
        ]

    }

}
