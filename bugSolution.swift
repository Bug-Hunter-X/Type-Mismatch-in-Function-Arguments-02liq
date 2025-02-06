func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 20)
print(area) // Output: 200.0

//Corrected code: explicit type conversion
let widthStr = "10"
let heightStr = "20"

if let width = Double(widthStr), let height = Double(heightStr) {
    let area2 = calculateArea(width: width, height: height)
    print(area2) // Output: 200.0
} else {
    print("Invalid input: width and height must be numbers")
}
