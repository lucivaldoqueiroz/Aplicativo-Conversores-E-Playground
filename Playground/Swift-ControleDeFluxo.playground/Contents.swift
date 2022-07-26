// for in

print("Estou no dia 1 de setembro")

for day in 1...30 {
    print("Estou no dia \(day) de setembro")
}

for _ in 1...5 {
    print("Dedique-se ao curso de desenvolvimento iOS 11")
}

let students = [
    "Joao Pedro",
    "Junior Silva",
    "Jonatas Silva",
    "Maria Aline"
]

for student in students {
    print("O aluno \(student) veio na aula de hoje!")
}

let name = "Lucivaldo Queiroz"
for letter in name {
    print(letter)
}

for (index, letter) in name.enumerated() {
    print(index, letter)
}

let people = [
    "Paulo": 25,
    "Renata": 18,
    "Lucivaldo": 30,
    "Carol": 20
]

for person in people {
    print(person.key, person.value)
}

for (name, age) in people {
    print(name, age)
}


//While

var life = 10
while life > 0 {
    print("O jogador está com \(life) vidas")
    life = life - 1
}

import Foundation

var megaSena: [Int] = []
while megaSena.count < 6 {
    let number = Int(arc4random_uniform(60)+1)
    if !megaSena.contains(number) {
        megaSena.append(number)
    }
}
print(megaSena.sorted())


//repeat while

var tries = 0
var diceNumber = 0
repeat {
    tries += 1
    diceNumber = Int(arc4random_uniform(6)+1)
} while diceNumber != 6
print("voce tirou 6 apos \(tries) tentativas")

let grades = [10.0, 9.0, 8.5, 7.0, 9.5, 5.0, -1.0, 6.5, 14.0, 7.0, 8.0]
for grade in grades {
    print(grade)
    if grade < 0.0 || grade > 10.0 {
        print("Nota inválida")
        break
    }
}
