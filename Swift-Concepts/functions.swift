// Empty Functions
/*func printinfo1() -> () {
  print("Empty1")  
}
printinfo1()
func printinfo2(){
  print("Empty2")  
}
printinfo2()
func printinfo3() -> Void {
  print("Empty3")  
}
printinfo3()*/

/*func sum(num: [Int]) -> Int {
   var sum = 0;
   for i in 0..<num.count {
     sum += num[i]
   } 
   return sum
}

var arr:[Int] = [1,2,34,4,5]

var result = sum(num:arr)
print(result)*/

// Nested Function
/*func func1(message:String){
    func func2(){
        print("Hi \(message)")
    }
    func2()
}

func1(message: "This is Soumya.")*/

// Factorial Iterative way
func factorial(n:Int) -> Int{
  var result = 1;
  for i in 1...n {
    result *= i
  }
  return result
}
let result = factorial(n:6)
print(result)

