// Structs: estrutura de dados utilizada para agrupar dados que fazem sentido estarem juntos =
// Muito comum em Swift

import Foundation

class squarePyramid{
    var side : Double
    var height : Double
    
    init(side: Double, height: Double) {
        self.side = side
        self.height = height
    }
    
    func volume() -> Double {
        return ((side*side) * height)/3
    }
    
    func surfaceArea () -> Double {
        return (side*side) + (((side*height)/2)*4)
    }
}

let pyramid = squarePyramid(side: 2 , height: 3)
print("The volume of the square pyramid is" , pyramid.volume())
print("The surface of the square pyramid is", pyramid.surfaceArea())
