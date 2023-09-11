// Dictionary
// Key-Value pair

// Empty Dictionary
let emptyDict: [String:Int] = [:]
print(emptyDict)

// Dictionary
var dict1: [String: Int] = ["A" : 1, "B" : 2]
var dict2: [Int:String] = [1 : "A", 2 : "B"]

print(dict1["A"]) as Any

for (i,j) in dict1 {
   print(i,j) 
}

print(dict1.count)
print(dict2.isEmpty)
print(emptyDict.isEmpty)