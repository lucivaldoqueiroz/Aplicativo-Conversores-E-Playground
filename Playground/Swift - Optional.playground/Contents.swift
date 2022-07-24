import UIKit

var rg: Int = 123457890
var driverLicense: Int? //po ou nao ter o dado.

driverLicense = 123456789012
//print("A minha carteira d motorista é:", driverLicense!) //Desembrulhando o Optional (unwrap)

//Optional Biding
if let driverL = driverLicense {
    print("A minha carteira d motorista é:", driverL)
}else {
    print("Não possuo carteira de motorista")
}


let addressNumber = Int("100")
if let addressNumber = addressNumber {
    print(addressNumber)
}

//Nil coaliscing operator (Operador de coalescencia nula ??)
let number: String = "578"
let addressNumber2 = Int(number) ?? 0
print(addressNumber2)

//Implicit Unwrapped Optionas (Optional que está implicitamente desembrulhado)
var name: String!
name = "Joaozinho"
if name != nil {
    print(name!)
}
