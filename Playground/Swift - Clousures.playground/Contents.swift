//clousures

import Foundation

func sum(_ a: Int, _ b: Int) -> Int {
    return a + b
}

func subtract(_ a: Int, _ b: Int) -> Int {
    return a - b
}

func calculate(_ a: Int, _ b: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(a, b)
}

calculate(10, 20, operation: sum)


calculate(10, 20, operation: {(a:Int, b: Int) -> Int in
    return a / b
    
})

calculate(10, 20, operation: {(a, b) -> Int in
    return a / b
})

calculate(10, 20, operation: {a, b -> Int in
    return a / b
})

calculate(10, 20, operation: {
    return $0 * $1
})

calculate(10, 20, operation: {$0 * $1})

calculate(10, 20, operation: * )

calculate(10, 20) {$0 * $1}

var nomes = [
    "     Alessandra ",
    "   Jessica",
    "  Anderson",
    "Demys  ",
    "Harley  "
]

// map

let corretednames = nomes.map({$0.trimmingCharacters(in: CharacterSet.whitespaces)})
print(corretednames)

let uppercasednomes = nomes.map({$0.uppercased()})
print(uppercasednomes)

let britos = nomes.map({$0 + " Brito"})
print(britos)


//Filter
let newNames = corretednames.filter({$0.count < 7})
print(newNames)

//Reduce
let sumLetters = corretednames.reduce(0, {$0 + $1.count})
print(sumLetters)
