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
        print("youre really love eachother")
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

