// Enumeradores: Enums

enum CompassPoint {
    case north
    case east
    case west
    case south
}

var direction: CompassPoint = CompassPoint.north
var direction2 = CompassPoint.north

var direction3: CompassPoint = .north

direction = .south

enum SeatPosition: String {
    case aisle = "corredor", middle = "meio", window = "janela"
}

var passengerSeat = SeatPosition.window
switch passengerSeat {
case .aisle:
    print("sentado no corredor")
case.middle:
    print("sentado no meio")
case.window:
    print("sentado na janela")
}

print(passengerSeat.rawValue)

enum Month: Int {
    case january = 1
    case february
    case march
    case april
    case may
    case june
    case july
    case august
    case september
    case october
    case november
    case december
}
print(Month.august.rawValue)


//valores associados (associeated values)

enum Measure {
    case weight(Double)
    case age(Int)
    case size(width: Double, height: Double)
}

let measure: Measure = .size(width: 0.6, height: 1.71)//.age(39)
switch measure {
case .weight:
    print("O seu peso é:")
case .age(let age):
    print("A sua idade é \(age):")
case .size(let size):
    print("As suas medidas de tamanho são \(size.width)m de largura e \(size.height) de altura")
}
