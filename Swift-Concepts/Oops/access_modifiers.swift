/* Max Accessesbility & Min Restriction
       Open, Public, Default
   Max Restriction & Min Accessbility
       FilePrivate , Private 
*/

// Open 
/*open class OpenClass {
    var x:Int
    var y:Int
    open var result:Int

    init(x:Int, y:Int){
        self.x = x
        self.y = y
        result = x+y
    }

    open func someMethod() {
        print("\(x) + \(y) = \(result)") 
    }
}
var a = OpenClass(x:5, y:5)
print(a.someMethod())*/

// Public
public class PublicClass {
    var x:Int
    var y:Int
    public var result:Int

    init(x:Int, y:Int){
        self.x = x
        self.y = y
        result = x+y
    }

    public func someMethod() {
        print("\(x) + \(y) = \(result)") 
    }
}
var a = PublicClass(x:5, y:5)
print(a.someMethod())

// Default / Internal
/*internal class MyClass {
    var x:Int
    var y:Int
    internal var result:Int

    init(x:Int, y:Int){
        self.x = x
        self.y = y
        result = x+y
    }

    internal func someMethod() {
        print("\(x) + \(y) = \(result)") 
    }
}
var a = MyClass(x:5, y:5)
print(a.someMethod())*/

// Private
/*private class PrivateClass {
    var x:Int
    var y:Int
    private var result:Int

    init(x:Int, y:Int){
        self.x = x
        self.y = y
        result = x+y
    }

 func someMethod() {
        print("\(x) + \(y) = \(result)") 
    }
}
private var a = PrivateClass(x:5, y:10)
a.someMethod()*/

// File Private
/*class FileClass{
    var length:Double = 5.0
    var width:Double = 2.0

    fileprivate var area:Double
    {
        get{
            return length * width
        }
        set{
            length = newValue / width
        }
    }
}
let a = FileClass()
a.area = 12.0
print(a.area)*/