func calculateArea(length: Double?, width: Double?) -> Double? {
    guard let length = length, let width = width else {
        return nil // Or handle the nil case appropriately
    }
    return length * width
}

let optionalLength: Double? = 10
let optionalWidth: Double? = 5

if let area2 = calculateArea(length: optionalLength, width: optionalWidth) {
    print("Area: ", area2) // Safe unwrapping
}

let optionalLength2: Double? = 10
let optionalWidth2: Double? = nil

if let area3 = calculateArea(length: optionalLength2, width: optionalWidth2) {
    print("Area:", area3) //Will not print anything
} else{
    print("One or both sides is nil") //Handles the nil case
}

//Another solution using nil coalescing operator
func calculateArea2(length: Double?, width: Double?) -> Double {
    return (length ?? 0) * (width ?? 0)
}

let area4 = calculateArea2(length: optionalLength2, width: optionalWidth2) // returns 0