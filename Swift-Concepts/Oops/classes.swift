/*class BodyTemp{
    var temp: Double 
    init(){
        temp = 32.0
    }
}
var temprature = BodyTemp()
print(temprature.temp)

class Employee{
    var name:String
    var age: Int
    init(name:String , age:Int){
        self.name = name
        self.age = age
    }

    func empInfo(){
        print("Employee Name: \(name) & his age is \(age).")
    }
}

var emp = Employee(name: "Soumya", age: 26)
emp.empInfo()*/

/*class Calculator{
    let increament: (Int, Int) -> Int = 
    {
        (num1, num2) in let result = num1 + num2
        return result
    }

    let decreament: (Int, Int) -> Int = 
    {
        (num1, num2) in let result = num1 - num2
        return result
    }

    let multiplication: (Int, Int) -> Int = 
    {
        (num1, num2) in let result = num1 * num2
        return result
    }

    let divison: (Int, Int) -> Int = 
    {
        (num1, num2) in let result = num1 / num2
        return result
    }
}

var cal = Calculator()
print(cal.increament(3,4))
print(cal.decreament(5,3))
print(cal.multiplication(10,10))
print(cal.divison(10,2))*/

/*class Clacualte{
    let a:Int
    let b:Int
    let c:Int

    init(a:Int, b:Int){
        self.a = a
        self.b = b
        c = a+b
    }
    
    func total(t:Int) -> Int {
        return c-t
    }

    func result(){
        print("Result : \(total(t:10))")
    }
}

var cal = Clacualte(a:100, b:100)
cal.result()*/

class Employee {
    var name :String
    var age:Int
    
    init(name:String, age:Int){
        self.name = name
        self.age = age
    }
}    

var emp = Employee(name:"Soumya", age:25)
var copyEmp = emp
copyEmp.age = 26
print(copyEmp.age) //26
print(emp.age) //26