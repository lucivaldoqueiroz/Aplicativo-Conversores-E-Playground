import UIKit

var greeting = "Hello, playground"


//Operadores Lógicos

//Operador E ou And (&&)

var boughtBanana: Bool = true
var boughtTomato: Bool = true
var boughtApple = false


var isHappy = boughtBanana && boughtTomato && boughtApple

true && true
true && false
false && false
false && true


//Operador ou (Or) : ||

var likesMeat = false
var likesBeer = true
var canInviteBarbecue = likesBeer || likesMeat

true || true
true || false
false || false
false || true

//precedencia de operadores

let grade1 = 8.5
let grade2 = 7.0
let result = (grade1+grade2)/2


// Operador de negacao (Not) : !

var knowSwift = true
var enrolSwiftCourse = !knowSwift

//Operador Ternario

// (?) se for verdade (:) do contrario

var grade = 7.95
var gradeResult = (grade >= 7.0) ? "Aprovado" : "Reprovado"

let number = 11
let type = (number % 2 == 0) ? "Par" : "Ímpar"
