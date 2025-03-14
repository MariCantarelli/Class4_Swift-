class Circle {
    var radius : Double
    
    init(radius: Double) {
        self.radius = radius
    }
    
    func perimeter() -> Double{
        return radius*3.14*2
    }
    
    func area() -> Double{
        return radius*radius*3.14
    }
}

let circle = Circle(radius: 4.0)
print("The perimeter of the circle is", circle.perimeter())
print("Area of the circle is", circle.area())