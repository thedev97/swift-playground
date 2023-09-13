// Polymorphism -> Multi Forms
// Overloading -> Same method name, different arguments, in one class, return type may be same or different
/*class Sports {
    func sports1(type:String){
        print("Sports Type: \(type)")
        
    }

    func sports1(count:Int){
        print("Countries Count: \(count)")
    }
}

var sports = Sports()
sports.sports1(type:"Cricket")
sports.sports1(count: 16)*/

// Overriding -> Inhertance involved, same method name, same arguments, return type must be same
class Sports {
    func sports1(){
        print("Sports Type: Follow the list")
        
    }
}

class Cricket:Sports{
    override func sports1(){
        print("Sports Type: Cricket") 
    }
}

var cricket = Cricket()
cricket.sports1()