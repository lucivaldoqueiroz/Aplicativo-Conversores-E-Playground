import UIKit

// Tipos de dados

// Int, Double, Character, String, Bool

//Bool = Booleanos
var isFirstTime: Bool = true
var likesFruits = true

//likesFruits = 22 > tipos boleanos não podem receber outro valor, pois swift é uma linguagem fortemente tipada.

//Int = Inteiros
//var age: Int = 25
var newAge = 43

//UInt //Unsigned Int = Int que só aceita numeros positivos
var age: UInt = 30

//Float > 32Bit = Numero flutuante, precisa ser declarada sua tipagem.
var dolar: Float = 3.5
//Double > 64Bit > numero que flutuante que possui um valor maior nao é preciso declara
let crazyNumber = 10000000.7645822635

//Character = Um caracter
var gender: Character = "M" //"F"
var enter: Character = "\n"
var aspas: Character = "\""

//String: Conjunto de Caracteres
var newGender = "M"
var studentName = "\"Dr.\" Lucivaldo Queiroz"
print(studentName)
let firstName = "Lucivaldo"
let lastName = "Queiroz"
//let fullName = firstName + " " + lastName
let fullName = "\(firstName) \(lastName) - Idade: \(age) anos"
print("A variável fullname tem \(fullName.count) caracteres")
print(fullName)
let text = """
                Olá,espero que esteja gostando do curso.
                Ainda tem muito pela frente

    Fim
"""
print(text)
