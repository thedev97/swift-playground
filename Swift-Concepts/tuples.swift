// Tuples -> Stored multiple variables (same / different data type) with signle identifier
let firstName = "Soumya"
let lastName = "Mishra"
let fullName = (firstName, lastName)
print(fullName.0)
print(fullName.1)

let(fName, lName) = ("Soumya", "Mishra")
print(fName)
print(lName)

let (a,b,_) = (1,2,3) // _ -> Ignored the value
print(a)
print(b)

let (name, age) = ("Soumya", 26)
print(fName)
print(age)
