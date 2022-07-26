// Funcoes


/*
func nome(parametro: Tipo) -> TipoDeRetorno {
    Codigos e comandos
    
    return TipoDeRetorno
}
*/

func sayHello(){
    print("Hello")
}

sayHello()

func say(message: String) {
    String(message)
}
say(message: "Bom dia!!")

func say(message: String, to: String) {
    print(message, to)
}
say(message: "Olá", to: "Maria")


func say2(message: String, to: String) -> String {
    return message + " " + to
}

let sentence = say2(message: "Boa noite", to: "Caroline")
print(sentence)


func sum (_ a: Int, _ b: Int) -> Int {
    return a + b
}

print(sum(10, 20))

func multiply(_ number1: Int, by number2: Int) -> Int {
    return number1 * number2
}
multiply(20, by: 10)

func sum(_ initialValue: Int, withValues values: Int...) -> Int {
    var result = initialValue
    for value in values {
        result += value
    }
    return result
}
print(sum(2, withValues: 7, 9 ,9, 10, 23))


import Foundation

let studentData = "Eric Alves Brito:39"
func getStudentInfo(_ data: String) -> (name:String, age: Int) {
    let info = data.components(separatedBy: ":")
    let studentName = info[0]
    let studentAge = Int(info[1])
    return (studentName, studentAge!)
}

let student = getStudentInfo(studentData)
print(student.name)
print(student.age)
