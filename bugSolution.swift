let array = [1, 2, 3]
let index = 4

if index >= 0 && index < array.count {
    let element = array[index] 
    print(element)
} else {
    print("Index out of range")
}

//Alternative solution using optional binding:
if let element = array.indices.contains(index) ? array[index] : nil {
    print(element)
} else {
    print("Index out of range")
}