var diceResult=3
if (diceResult >= 1) && (diceResult < 7){
    print("The number of Dice is \(diceResult)")
} else {
    print("It's not a good Dice Number")
}

var square="Lagger"

switch square{
case "Lagger":
    print("Go up")
case "Snake":
    print("Go down")
default:
    print("Nothing")
}

let squareNumber = 3
let board = 25
if (squareNumber > board) {
    print("You are out of the board")
}else {
    print("You are in the Game")
}

switch square {
    
case "Lagger":
    if (squareNumber == 3) || (squareNumber == 6) || (squareNumber == 9) || (squareNumber == 10) {
        if squareNumber == 3 {
            print("Move to 11")
        }
        if squareNumber == 6 {
            print("Move to 17")
        }
        if squareNumber == 9 {
            print("Move to 18")
        }
        if squareNumber == 10 {
            print("Move to 12")
        }
    } else {
        print("Nothing to do !")
    }
case "Snake" :
    if (squareNumber == 14) || (squareNumber == 19) || (squareNumber == 22) || (squareNumber == 24) {
        if (squareNumber == 14) {
            print("Move to 4")
        }
        if (squareNumber == 19) {
            print("Move to 8")
        }
        if (squareNumber == 22) {
            print("Move to 20")
        }
        if (squareNumber == 24) {
            print("Move to 16")
        }
    } else {
        print("Nothing to do !")
    }
    
default: print("Nothing to do !")
    
}







