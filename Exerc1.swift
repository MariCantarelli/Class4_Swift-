import Foundation

class Square{
    var side : Double
    
    init(side: Double) {
        self.side = side
    }
    
    func area() -> Double {
        return side * side
    }
}

let area = Square(side: 2.0)
print("The area of the square is", area.area())
