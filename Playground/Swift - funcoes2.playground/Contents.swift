import UIKit

//First class citizen (???)

func sum(_ a: Int, _ b: Int) -> Int {
    return a + b
}

func subtract(_ a: Int, _ b: Int) -> Int {
    return a - b
}

func divide(_ a: Int, _ b: Int) -> Int {
    return a / b
}

func multiply(_ a: Int, _ b: Int) -> Int {
    return a * b
}

typealias Op = (Int, Int ) -> Int

func applyOperation(_ a: Int, _ b: Int, operation: Op) -> Int {
    return operation(a, b)
}

let result = applyOperation(10, 20, operation: multiply)

func getOperation(_ operation: String) -> Op {
        switch operation {
        case "soma":
            return sum
        case "subtracao":
            return subtract
        case "multiplicacao":
            return multiply
        default:
            return divide
        }
}

var operation = getOperation("subtracao")
operation(30, 15)
