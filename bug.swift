func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

// Uncommon error: using optional values without checking
let optionalLength: Double? = 10
let optionalWidth: Double? = 5

let area2 = calculateArea(length: optionalLength!, width: optionalWidth!) // Incorrect: Force-unwrapping optionals

//Another example
let optionalLength2: Double? = 10
let optionalWidth2: Double? = nil

let area3 = calculateArea(length: optionalLength2!, width: optionalWidth2!) //Error: Unexpectedly found nil while unwrapping an Optional value