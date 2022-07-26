// Estruturas


struct Person {
    
    var name: String?
    var age: Int = 0
    
    init(name: String) {
        self.name = name
    }
    
    func sayHello(){
        print("Ola")
    }
    
   mutating func incrementAge() {
        age += 1
    }
    
}

//var person = Person(name: "Lucivaldo", age: 39)
//var person = Person.init(name: "Lucivaldo", age: 39)
//person.sayHello()
//person.name = "Joao"
//print(person.name)

var newPerson = Person(name: "Lucivaldo")
newPerson.age = 39
newPerson.incrementAge()


//Computed Properties (Propriedades computadas)

struct Temperature {
    var celcius: Double
    var fahrenheit:Double {
        return celcius * 1.8 + 32
    }
}

var temperature = Temperature(celcius: 25)
print(temperature.celcius)
print(temperature.fahrenheit)
