/*let myPrintInfo = {
    print("Printted")
}
myPrintInfo()

let myPrint: () -> () =
{
    print("Printted1")  
}
myPrint()

let printInfo:() -> Void =
{
    print("Information")
}
printInfo()

let myClousre: (String) -> () =
{
    val in print("Programming language : \(val)")
}
myClousre("Swift-IOS")

let myClousre1: (String) -> String = 
{
    val in let values = "My name is \(val)"
    return values
}
print(myClousre1("Soumya"))*/

let multiplyValue: (Int, Int) -> () =
{
    (value, range) in for range in 0...range {
        print("\(value) * \(range) = \(value*range)")
    }
}

print(multiplyValue(2,10))


let number: (Int) -> (String) = 
{
    num in 
    if(num%2==0){
        return "Even"
    }else{
        return "Odd"
    }
}

let n = number(8)
print(n)