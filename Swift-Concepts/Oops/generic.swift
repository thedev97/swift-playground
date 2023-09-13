/* Inout -> It takes the reference type not value type.
   if we made changes inside of the function of parameters then that changes will reflect outside*/
/*func change(num:inout Int){
    num = 2
    print(num)
}
var a = 10
change(num:&a) // 2
*/

// Generic type -> If we don't know the type of the class, struct, enum, methods then we can use generic type

func swap<T>(a:inout T, b:inout T){
    let temp = a
    a = b
    b = temp
}

var x = 10
var y = 20
print("Before value \(x) , \(y)")
swap(&x,&y)
print("After value \(x) , \(y)")

/*var name1 = "Soumya"
var name2 = "ranjan"
print("Before value \(name1) , \(name2)")
swap(&name1,&name2)
print("After value \(name1) , \(name2)")*/
