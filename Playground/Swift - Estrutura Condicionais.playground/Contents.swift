import UIKit

// iF - ELSE

var hasHeadache : Bool = false
var humor: String = ""

if hasHeadache {
    humor = "Muito p.. da vida"
} else {
    humor = "Felizao"
}

var temperature = 18
var climate = ""
if temperature <= 0 {
    climate = "Muito frio"
} else if temperature <= 14 {
    climate = "Frio"
} else if temperature <= 21 {
    climate = "Clima agradavel"
} else if temperature <= 30 {
    climate = "Um pouco quente"
} else {
    climate = "Muito Quente"
}


//Switch
let letter = "I"
var letterType : String

switch letter.lowercased() {
    case "a":
        letterType = "vogal"
    case "e":
        letterType = "vogal"
    case "i":
        letterType = "vogal"
    case "o":
        letterType = "vogal"
    case "u":
        letterType = "vogal"
    default:
        letterType = "consoante"
}

switch letter {
case "a", "e", "i", "o", "u":
    letterType = "vogal"
    default:
        letterType = "consoante"
}


let speed = 95.0
switch speed {
case 0.0..<20.0:
    print("Primeira Marcha")
case 20.0..<60.0:
    print("Segunda Marcha")
case 60.0..<80.0:
    print("Terceira Marcha")
case 80.0..<100.0:
    print("Quarta Marcha")
default:
    print("Quinta Marcha")
}


//Closed range e Half-clOsed Range

//... (Closed Range)
let range0_10 = 0...10
//.. (Hal-clOsed Range)
let range0_9 = 0..<10


let firstLetter = "e"
switch firstLetter {
case "a"..."f":
    print("Voce esta no primeiro lote")
case "g"..."l":
    print("Voce esta no segundo lote")
case "m"..."z":
    print("Voce esta no terceiro lote")
default:
    print("Voce esta no quarto lote")

}
