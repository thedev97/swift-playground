// Set vs Array
var set1 :Set = [1, 2, 3, 4, 5]
var set2 :Set = [3, 4, 5, 6, 7]
/*print(set1)

for i in set1 {
    print(i)
}

var arr :[Int] = [1,2,2,3,3,3,5]
print(arr)*/

set1.insert(10)
set1.remove(2)
print(set1.count)
print(set1.sorted())
print(set1.reversed())
print(set1.union(set2)) // Mixed Set2 elelement with Set1 
print(set1.intersection(set2)) // Return common element of these two set
print(set1.subtracting(set2)) // Result will contain the elements that are in set1 (1, 2) but not in set2 (6, 7). The subtracting 
print(set1.symmetricDifference(set2)) // Return unmatched element of two set


