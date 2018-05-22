//: Playground - noun: a place where people can play
//
import UIKit
//
///
////
//let apples = 3
//let oranges = 5
//let appleSummary = "I have \(apples) apples."
//print(appleSummary)

//let implicitInteger = 70
//print(implicitInteger)
//let implicitDouble = 70.0
//print(implicitDouble)
//let explicitDouble: Double = 70
//print(explicitDouble)
//
//

//let label = "the width is"
//let width = 94
//let widthlabel = label + String(width)
//print(widthlabel)
//
//let emptyarray = [String]()
//let emptyDictionary = [String: Float]()
//let implicitinteger = 4
//let inplicitfloat = 4.0
//let expcilitfloat: Float = 4
//print(expcilitfloat)


//let label = "width this is"
//let width = 94
//let widthlabel = label + String(width)
//print(widthlabel)


//let quotation = """
//I said "I have \(apples) apples."
//And then i said " i have \(apples + oranges) pieces of fruit.
//"""
//print(quotation)

//var shoppingList = ["catfish","blue print","water","tulips"]
//shoppingList[3] = "bottle of tea blue"
//print(shoppingList)

//var occupations = [
//    "malcolm": "captain",
//    "kaylee": "mechanic",
//]
////occuoations["CR7"]
//: "FOOTBALL PLAYER"
//print(occuoations)

//let emptyArray = [String]()
//let emptyDictionary = [String: Float]()
//print(emptyArray)

//shoppingList = []
//print(shoppingList)
//occupations = [:]
//print(occupations)

//let individualscores = [8,44,68,69,70,0,99]
//var teamScore = 0
//for score in individualscores {
//    if score > 50 {
//    teamScore += 2
//} else {
//    teamScore += 0
//    }
//}
//print(teamScore)

//var optionalString: String? = "Hello"
//print(optionalString == nil)
//
//var optionalName : String? = nil
//print(optionalName == nil)
//var greeting = " hello!"
//if let name = optionalName {
//    greeting = " hello, \(name)" }
//else {
//        greeting = "xinchao!"
//    }
//let nickName: String? =datat"
//let fullName: String = "Johnh applessed"
//let infomalGreeting = "Hi \( nickName ?? fullName)"
//print(infomalGreeting)
//              switch
/*
let vegatable = "pepper htftfyf"
switch vegatable {
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("that would make a goog tea sanwick")
case let x where x.hasSuffix("pepper"):
    print("is it a spicy \(x)?")
case let x where x.hasPrefix("pepper"):
    print("Dat")
default:
    print("Everything tastes good in soup.")
}
 */
//let interestingNumber = [
//    "prime": [2,3,5,7,9],
//    "fibonacci": [1,2,3,5,7,8],
//    "square": [1,9,4,16,55],
//]
//var largest = 0
//for (kind, numbers) in interestingNumber {
//    for number in numbers {
//        if number > largest{
//            largest = number
//            }
//        }
//}
//print(largest)
//let integer: [Int] = [5,6,7,8,9,0]
//
//for number in integer {
//    print(number)
//}
//
//let listhocsinh: [Int : String] = [123: "Dat", 22: "hung",55:" trung"]
//
//for (_ , value) in listhocsinh {
//    print(value)
//let emptyarray : [Int] = []
//let arr = [Int]()
//let arra = [Int](1...100)
//print(arra)
////
//var num = 10
//let a = "\(num)"
//
//let b = String(num)
//                   - while

// var n = 2
// while n < 100 {
//     n = n * 2
// n *= 2
// print(n)
// }

////                 Repeat - while
//
// var m = 2
// repeat {
////     m = m + 2
// m += 2
// print(m)
// } while m < 20


//              Tim so lon nhat
//
//var arrayNumber = [1,3,4, -10,20]
//
//var max = arrayNumber[0]
//for number in arrayNumber {
//    if number > max {
//        max = number
//    }
//}
//print(max)

//                    FUNCTION hai tham soo truyen vao , tra ve mot String
//
// func greet(person: String, day: String) -> String {
// return "Hello \(person), today is \(day)."
// }
// var getInfor = greet(person: "Bob", day: "Tuesday")
// print(getInfor)


//
//func u23vn(person : String , person1 : String  ) -> String {
//    return "tiendao \(person),  hauve\(person1)."
//}
//var getinfo = u23vn (person: " Dat", person1: " duymanh ")
//print(getinfo)


//              Func hai tham so truyen vao

// func greet(person: String, day: String) {
// print("Hello \(person), today is \(day).")
// }
// greet(person: "Dat", day: "Monday")

//
////explem
//func greet (person:String,day:String){
//    print("hello \(person), today is \(day).")
//}
//greet(person: "dat", day: "is monday")

 
 

//          Func khong co tham so truyen vao khong tra ve gia tri
/*
 func greet() {
 print("Hello Dat")
 }
 greet()
 */
//exlpem

//
//func greet(){
//    print("hello dat")
//}
//greet()



//          Func khong co tham so truyen vao tra ve String

// func greet() -> String {
// return "Hello DAT"
// }
// print(greet())


//func chanle() -> Int {
//    var y = 0
//    func add() {
//        y += 1
//    add()
//    return y
//    print("la so le")
//}
//
//func returnFifteen() -> Int {
//    var y = 10
//    func add() {
//        y += 5
//    }
//    add()
//    return y
//}
//print(returnFifteen())



//func hieu(a:Int,b:Int) -> Int {
//    return a - b
//}
//let tinhHieu = hieu(a: 5, b: 2)
//print(tinhHieu)

//func soMax(array : [Int]) -> Int {
//    var max = array[0]
//    for number in array {
//        if number > max {
//            max = number
//        }
//    }
//    return max
//}
//let timMax = soMax(array: [1,3,4,5,10])
//print(timMax)
//            TIM MIN
//func soMin (array : [Int]) -> Int {
//    var min = array[0]
//    for number in array {
//        if number < min {
//            min = number
//
//        }
//    }
//    return min
//}
////let timMin = soMin(array: [1,2,3,4,5,6,7])
//////print(timMin)
//// Boi chung nho nhat
//





//func getBCNN(a: Int, b: Int) -> Int {
//    var soA = a
//    var soB = b
//    let tich = soA * soB
//    while (soA != soB) {
//        if soA > soB {
////            soA -= soB
//            soA = soA - soB
//        } else {
////            soB -= soA
//            soB = soB - soA
//        }
//    }
//    return tich / soB
//}

//func getBCNN(a:Int, b:Int) -> Int {
//    var soA = a
//    var soB = b
//    let tich = soA * soB
//    while ( soA != soB) {
//        if soA > soB {
//            soA -= soB;
//        } else {
//            soB -= soA
//        }
//    }
//    return tich / soB
//}
//print(getBCNN(a: 3, b: 30))

//            TIM UCLN
//func getUCLN (a:Int,b:Int) -> Int {
//    let r = a % b
//    if r != 0 {
//        return getUCLN (a: b,b: r)
//    }else {
//        return b
//    }
//}
//print(getUCLN (a: 40, b: 10))
//                                    Tim so o giua
//let arr = [1,78,99]
//var sogiua = arr [1]
//print(sogiua)
//func arr(array : [Int]) -> Int? {
//  var  min = array[0]
//    var max = array[0]
//    var  midler : Int?
//    for number in array {
//      if  number > max {
//            max = number
//      } else if number < min {
//        min = number
//        }
//        
//        }
//    print(max)
//    print(min)
//    for num in array {
//        if ( num != min && num != max) {
//            midler = num
//        }
//        }
//    guard let mid = midler else { return nil }
//    print(mid)
//    return (mid)
//}
//    
//arr(array: [5,4,1])


//func calculateStatistics(array: [Int]) -> Int? {
//    var min = array[0]
//    var max = array[0]
//    var middle: Int?
//
//    for number in array {
//        if number > max {
//            max = number
//        } else if number < min {
//            min = number
//        }
//    }
//    print(max)
//    print(min)
//    for num in array {
//        if (num != min && num != max) {
//            middle = num
//        }
//    }
//    guard let mid = middle else { return nil }
//    print(mid)
//    return (mid)
//}
//calculateStatistics(array: [10,200,5])


//var optional: Int?
//if let op = optional {
//    print(String(op))
//} else {
//    print("Dat")
//}


//            SX TANG DAN
//func Sapxep (arr :[Int]) -> [Int] {
//    return arr.sorted()
//}
//print(Sapxep(arr: [5,1,3,7,3]))
//func Sapxep (arr:[Int]) -> [Int]{
//    var newarr = [Int]()
//    var swaparr = [Int]()
//    for i in arr
//    if newarr > swaparr {
//
//    }
//
//
//
//}

//                Mang chan le
//func timChanLe(array: [Int]) {
//    var mangChan : [Int] = []
//    var mangLe: [Int] = []
//    for number in array {
//        if number % 2 == 0 {
//            mangChan.append(number)
//        } else {
//            mangLe.append(number)
//        }
//    }
//    print("mang chan la\(mangChan)")
//    print("mang le la \(mangLe)")
//}
//let data = timChanLe(array: [Int](1...100))



//                    //MAX
//func soMax(array: [Int]) -> (Int, Int) {
//    var max = array[0]
//    var min = array[0]
//    for number in array {
//        if  max < number {
//            max = number
//        } else {
//        min > number
//            min = number
//
//        }
//    }
//    return (max, min)
//}
//print(soMax(array: [1,3,4,5,6,7]).0, soMax(array: [1,3,4,5,6,7]).1)
////var arr: [Int] = []








//func soMax(array : [Int]) -> Int {
//    var max = array[0]
//    for number in array {
//        if number > max {
//            max = number
//        }
//    }
//    return max
//}
//let timMax = soMax(array: [1,3,4,5,10])
//print(timMax)



//
//func soMin(array : [Int]) -> Int {
//    var min = array[0]
//    for number in array {
//        if number < min {
//            number = min
//        }
//}
//return min
//    }
//let timmin = soMin(array: [5,6,7,8])
//print(timmin)







//func tinhtbc(array :[Int]) -> Double {
//    var sum = 0
//    for number in array {
//        sum += number
//    }
//    print(array.count)
//    let tbc = Double(sum) / Double(array.count)
//    return tbc
//}
//let tbcc = tinhtbc(array:[Int](1...10))
//print(tbcc)

//var name = [Int : Double] ()





//func returnFifteen() -> Int {
//    var y = 10
//    func add() {
//        y += 5
//    }
//    add()
//    return y
//}
//print(returnFifteen())

//


//var a

////              So dao nguoc
//func soDaoNguoc(number: Int) {
//    var number = number
//    var soDaoNguoc: Int?
//    while number > 0 {
//        let sodu = number % 10
//        soDaoNguoc = (soDaoNguoc ?? 0) * 10 + sodu
//        number /= 10
//    }
//    guard let daoNguoc = soDaoNguoc else { fatalError() }
//    print("So dao nguoc la: \(daoNguoc)")
//}
//soDaoNguoc(number: 123)
//                SONGUYENTO
//func ktNguyento(number: Int) -> Bool {
//    if number < 2 {
//        return false
//    } else if (number == 2) {
//        return true
//    } else {
//        for i in 2...(number - 1) {
//            if number % i == 0 {
//                return false
//            }
//        }
//    }
//    return true
//}
//func soNguyenTo(array: [Int]) {
//    guard  array.count != 0  else {
//        fatalError()
//    }
//    var arrNew = [Int]()
//    for number in array {
//        if (ktNguyento(number: number) == true) {
//            arrNew.append(number)
//        }
//    }
//    print(arrNew)
//}
//soNguyenTo(array: [3,4,5,10,11,13,19,39,10,2, 22,113])
//                      OBJECTS OR CLASS
//class shape {
//    var numberOfsides = 0
//    func simpleDescription() -> String {
//        return " A shape with \(numberOfsides) sides."
//    }
//}
//

//class NamedShape {
//    var numberOfSides: Int = 0
//    var name : String
//    init(name: String) {
//        self.name = name
//    }
//    func simpledescription() -> String {
//        return "A shape with \(numberOfSides)sides."
//    }
//}

//let Tiengsua = ""
//switch Tiengsua {
//case "hihi":
//    print("con cho keu hihi.")
//case "huhu":
//    print("con meo keu huhu.")
//case let x where x.hasSuffix("hichic"):
//    print("con lon keu\(x)?")
//default:
//    print("tui cuoi haha")
//}

//
//class Shape {
//    var height: Int
//    var width: Int = 0
//    init(height : Int, width: Int) {
//        self.height = height
//        self.width = width
//    }
//    func getArea() -> Int {
//        return width * height
//    }
//}
//class hinhCN: Shape {
//
//}
//class Hinhthang : Shape {
//    var dayLon : Int
//     init(height: Int, width: Int,dayLon: Int) {
//        self.dayLon = dayLon
//        super.init(height: height, width: width)
//    }
//    override func getArea() -> Int {
//        return ((dayLon + width) * height) / 2
//    }
//}
//class HinhTG : Shape {
//    override init(height: Int, width: Int) {
//super.init(height: height, width: width)
//    }
//    override func getArea() -> Int {
//        return((height) * width) / 2
//    }
//        }
//
//let hinhtG = HinhTG(height: 4, width: 2)
//print(hinhtG.getArea())
//let hinhChuNhat = hinhCN(height: 4, width: 5)
//hinhChuNhat.getArea()
//let hinhT = Hinhthang(height: 3, width: 4, dayLon: 5)
//hinhT.getArea()


//class Square: NamedShape {
//    var sideLength: Double
//
//    init(sideLength: Double, name : String) {
//        self.sideLength = sideLength
//        super.init(name : name)
//        numberOfSides = 4
//
//    }
//    func area() -> Double {
//        return sideLength * sideLength
//    }
//    override func simpledescription() -> String {
//        return" A square with sides of length \(sideLength)."
//
//    }
//}
//let test = Square(sideLength : 5.2, name: "my test square")
//test.area()
//test.simpledescription()
//
//class EquilateralTriangle: NamedShape {
//    var sidelength : Double = 0.0
//    init(sidelength: Double, name: String) {
//        self.sidelength = sidelength
//        super.init(name: name)
//        numberOfSides = 3
//    }
//    var perimeter : Double {
//        get {
//            return 3.0 * sidelength
//        }
//        set {
//            sidelength = newValue / 3.0
//        }
//    }
//    override func simpledescription() -> String {
//        return "An equilateral triangle with sides of length \(sidelength)."
//    }
//}
//var triangle = EquilateralTriangle(sidelength: 3.1, name: "a triangle")
//print(triangle.perimeter)
//triangle.perimeter = 9.9
//print(triangle.sidelength)
//
//class TriangleAndSquare {
//    var triangle: EquilateralTriangle {
//        willSet {
//            square.sideLength = newValue.sidelength
//    }
//}
//var square: Square {
//    willSet {
//        triangle.sidelength = newValue.sideLength
//    }
//}
//init(size: Double, name: String) {
//    square = Square(sideLength: size, name: name)
//    triangle = EquilateralTriangle(sidelength: size, name: name)
//    }
//}
//var triangleAndSquare = TriangleAndSquare(size: 10, name: "another test shape")
//print(triangleAndSquare.square.sideLength)
//print(triangleAndSquare.triangle.sidelength)
//triangleAndSquare.square = Square(sideLength: 50, name: "larger square")
//print(triangleAndSquare.triangle.sidelength)

//    let n = 5
//    var s: String = ""
//    for i in 1...n {
//        s = ""
//        for j in 1...(n) {
//            s += "* "
//        }
//        for j in 1...i {
//            s += " "
//        }
//        print(s)
//    }

//var arr = [Int](10...100)
//for item in arr {
//    print("\(110 - item)")
//}

//func array(number: Int) {
//    for x in 0...number{
//        var a = ""
//        for i in 0...number{
//            if i > (x - i) {
//                a.append(" ")
//            }else{
//                a.append("* ")
//            }
//        }
//        print(a)
//    }
//}
//array(number: 4)

//class Animal
//{
//    var name:String
//
//    init(name:String)
//    {
//        self.name = name
//    }
//
//    convenience init() { self.init(name: "") }
//
//    func speak() { }
//}
//
//class Fox: Animal
//{
//    override init(name: String)
//    {
//        super.init(name: name)
//    }
//
//    convenience init() { self.init(name: "Fox") }
//
//    override func speak()
//    {
//        print("Ring")
//    }
//}
//
//class Cat: Animal
//{
//    override init(name: String)
//    {
//        super.init(name: name)
//    }
//
//    convenience init() { self.init(name:"Cat") }
//
//    override func speak() {
//        print("Meow")
//    }
//}
//
//class Dog: Animal {
//    override init(name: String) {
//        super.init(name: name)
//    }
//
//    convenience init()
//    {
//        self.init(name:"Dog")
//    }
//
//    override func speak() {
//        print("Woof")
//    }
//}
//
//let animals = [ Dog(), Cat(), Fox()]
//for animal in animals
//{
//    animal.speak()
//}
//        Force UNWRAP
//var op : String?
//op = "hehee"
//print(op!)


//// optional training
//var op : String?
//op = "eehee"
//if let a = op {
//    print(a)
//}
//else{
//print("loi")
//}
//guard let a = op else {fatalError()}
//
//print(a)

// optional byding
//hehee
//var boydz: String?
//boydz = "ec"
////print(boydz!)
//if let a = boydz{
//    print(a)
//}else{
//    print("loi")
//}
//guard let a = boydz else { fatalError() }
//print(a)



//var array = [Int](10...100)
//var arraySwap = [Int]()
//var newArr : Int
//for arr in array {
//    newArr = 110 - arr
//    arraySwap.append(newArr)
//    print(newArr)
//}
//

//var array = [Int](1...10)
//var arraySwap = [Int]()
//var arrNew: Int
//for arr in array {
//    if let lastArray = arr.last {
//        print(lastArray)
//    }
//}


