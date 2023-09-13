/* Encapsulation
   Wrapping the data in a single unit 
   You can access private propoties by using Encapsulation 
   Using Functions / Clousre
   Using getter, setter methods
*/

// Functions
/*class MyClass {
    var a:Int!
    var b:Int!
    private var result:Int?

    init(a:Int, b:Int){
        self.a = a
        self.b = b
    }
    
    func sum() -> Void {
        result = a + b
    }

    func printSum(){
        print("Result: \(result ?? 0)")
    }
}

var a = MyClass(a:5, b:10)
a.sum()
a.printSum()*/

// Getter & Setter

/*class MyClass {
    private var x:Int = 0

    public var result: Int {
       get{
          return x * 5
        }
       set{
        x = newValue
       } 
    }
}

var a = MyClass()
a.result = 10
print(a.result)*/

// Static Method (Optional)

class MyClass{
    //Static var
    static var str:String = "My name is Soumya"
    //Noramal var
    var name:String = "Soumya"
}

/*static propoties doesn't need to create the instance of class 
you can directly access to them*/
print(MyClass.str)

var a = MyClass()
print(a.name)
