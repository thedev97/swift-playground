struct Employee {
    var name:String
    var age:Int
}

var emp = Employee(name: "Soumya", age:25)
var copyemp = emp
copyemp.age = 26
print(emp.age) //25
print(copyemp.age) //26