var arr = [10, 100, 1000, 10000, 100000]

/*for i in arr{
    print(i);
}*/

var arr1: [Int] = [1,2,3,4,5]
/*var sum = 0
// Sum all element
for i in 0..<arr1.count{
    print(arr1[i])
    sum += arr1[i]
}
print(sum)*/

var arr2 : [[Int]] = [[1,2,3], [4,5,6], [7,8,9]]

/*print(arr2[0][1])
print(arr2[2][1])*/

/* 1 2 3
   4 5 6
   7 8 9 */

/*for i in 0..<arr2.count {
    var line = ""
    for j in 0..<arr2[i].count {
        line += String(arr2[i][j])
        line += " "
    }
    print(line)
}*/

// Sum of 
let target = 7
for i in 0..<arr1.count {
    var sum = 0
    for j in 0..<arr1.count {
        sum = arr1[i] + arr1[j]
        if sum == target {
            print(arr1[i], arr1[j])
        }
    }
}