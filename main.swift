
import Foundation
import AppKit

extension String {
    subscript (_ index: Int) -> String {
        
        get {
            String(self[self.index(startIndex, offsetBy: index)])
        }
        
        set {
            if index >= count {
                insert(Character(newValue), at: self.index(self.startIndex, offsetBy: count))
            } else {
                insert(Character(newValue), at: self.index(self.startIndex, offsetBy: index))
            }
        }
    }
}
var str = ("Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of de Finibus Bonorum et Malorum (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, Lorem ipsum dolor sit amet.., comes from a line in section 1.10.32.")

//
//for i in stride(from: 0, to: (str.count) , by: 81) {
//    str[i] = "\n"
//}
var j = 0
while (j<str.count-80) {
    j+=81
    while (str[j] != " "){
        j+=1
    }
    str[j] = "\n"
}


let str1 = str.split(separator: "\n")
var str2 = [String]()
for i in stride(from: 0, to: (str1.count ) , by: 1){
    str2.append(str1[i].trimmingCharacters(in: .whitespacesAndNewlines))
}

func left(inputArray:Array<String>)-> Array<String>{
    let newArray = inputArray
    
    return newArray
}


func right (inputArray:Array<String>)-> Array<String>{
    var newArray = inputArray
    
    var max = newArray[0].count
    for i in stride(from: 0, to: (newArray.count-1 ) , by: 1){
        if newArray[i+1].count > newArray[i].count{
            max = newArray[i+1].count
        }
    }
    
    for i in stride(from: 0, to: (newArray.count ) , by: 1){
        while (newArray[i].count<max){
            newArray[i].insert(" ", at: newArray[i].startIndex)
        }
        
    }
    return newArray
}


func center (inputArray:Array<String>)-> Array<String>{
    var newArray = inputArray
    
    var max = newArray[0].count
    for i in stride(from: 0, to: (newArray.count-1 ) , by: 1){
        if newArray[i+1].count > newArray[i].count{
            max = newArray[i+1].count
        }
    }
    
    for i in stride(from: 0, to: (newArray.count ) , by: 1){
        var j = 0
        while(j<(max-newArray[i].count)){
            newArray[i].insert(" ", at: newArray[i].startIndex)
            j+=1
        }
    }
    
    return newArray
}
print("Center Agliment:")
var string1=center(inputArray: str2)
for i in stride(from: 0, to: (string1.count ) , by: 1){
    print(string1[i])
}

print("Right Agliment:")
var string2=right(inputArray: str2)
for i in stride(from: 0, to: (string2.count ) , by: 1){
    print(string2[i])
}

print("Left Agliment:")
var string3=left(inputArray: str2)
for i in stride(from: 0, to: (string3.count ) , by: 1){
    print(string3[i])
}
