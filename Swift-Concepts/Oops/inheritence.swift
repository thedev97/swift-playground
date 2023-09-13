// Inheritance

/*class ParentClass {

    var x:Int
    var y:Int

    init(x:Int, y:Int){
        self.x = x
        self.y = y
    }
}

class ChildClass:ParentClass{
    var str:String

    init(x:Int, y:Int, str:String){
        self.str = str
        super.init(x:x, y:y)
    }

    func someMethod() {
        print("\(x), \(y), \(str)")
    }
}

var a = ChildClass(x:10, y:15, str: "Inheritance")
a.someMethod()*/


class Vechile {
    var brand:String
    var year:Int

    init(brand:String, year:Int){
        self.brand = brand
        self.year = year
    }

    func startEngine() {
        print("Start the engine \(brand)")
    }
}

class Car:Vechile{
    var isPetrol:Bool

    init(brand:String, year:Int, isPetrol: Bool){
        self.isPetrol = isPetrol
        super.init(brand:brand, year:year)
    }

    func fuelType(){
        if isPetrol {
            print("Petrol Type") 
        }else{
            print("Disel Type")
        }
    }

    override func startEngine() {
        print("Start the engine \(brand)")
    }
}

let myCar = Car(brand:"Audi", year: 2023, isPetrol: true)
myCar.startEngine()
myCar.fuelType()