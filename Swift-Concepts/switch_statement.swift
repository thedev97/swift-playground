var a = 3
var b = 10
var c = b - a

switch a {
case 1:
    print("1")
case 2:
    print("2")
case 3:
    print("3")
switch b {
case 10:
    print("10")
    if c > a{print("True")}
    else {
        print("False")
    }
case 20:
    print("20")
default:
     print("Default2")
}
default:
    print("Default1")
}