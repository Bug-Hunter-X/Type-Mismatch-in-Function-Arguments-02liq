func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 20)
print(area) // Output: 200.0

// This will compile and run without errors but produces unexpected results
let area2 = calculateArea(width: "10", height: "20")
print(area2) // error: cannot convert value of type 'String' to expected argument type 'Double'