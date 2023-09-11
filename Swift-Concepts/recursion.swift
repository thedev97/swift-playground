// Factorial Recursive way
func factorial(n:Int) -> Int{
  if(n==0){return 1}
  else{return n * factorial(n:n-1)}
}
let result = factorial(n:6)
print(result)

/*func numbers1(num:Int){
    print(num)
    if num<10 {
     numbers1(num: num+1)
    }
}

let numRes1 = numbers1(num:1)
print(numRes1)*/


/*func numbers2(num:Int){
    print(num)
    if num>0 {
     numbers2(num: num-1)
    }
}

let numRes2 = numbers2(num:10)
print(numRes2)*/