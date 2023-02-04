import UIKit

var greeting = "Hello, random generator"
    var numberr = 5
    func randomNumber() {
        let randomNum = Int.random(in: 0...100)
        if randomNum == numberr {
            print("yey")
        }
        else {
            print("there is no love sorry")
        }
    }
    
    randomNumber()
   
    
print("2- random generator running : ")
// solution with Angela
func randomGenerator () {
    
    var numbervalue = Int.random(in: 0...100)
    if numbervalue == 50 {
        print("yall love eachother")
    }
    else {
        print("Youre gonna die alone")
    }
}

randomGenerator()
// challange 2
// you should  generate a random number. this number greater should give differetn messages for these situations : than 80, betwween 40-80 and less than 40 ect


func loveMeter (){
    let howMuchLove = Int.random(in: 0...100)
    print(howMuchLove)
    if howMuchLove >= 80 {
        print("score is : \(howMuchLove) youre really love eachother")
    }else if  howMuchLove > 40 && howMuchLove < 80{
        print("meh")
    } else{
        print("sorry he doesnt love you ")
    }
}
print("3- love meter running : ")

for _ in 1...10 {
    loveMeter()
}
 // random number with switch case
let randomNum = Int.random(in: 0..<10)

switch randomNum {
case 0:
    print("The number is 0")
case 1:
    print("The number is 1")
case 2:
    print("The number is 2")
case 3:
    print("The number is 3")
default:
    print("The number is not 0, 1, 2, or 3")
}


var myEggHardness:Int?
for i in 1...5 {
    print("number is : \(i)")
    myEggHardness = i

switch myEggHardness {
case 1:
    print("you waited 1 only minutes")
    

case 2:
    print("you waited 2 only minutes")
    
case 3:
    print("you waited 3 only minutes")
    
default:
    print("ready")
}
    
}

print("Enter a number:")


