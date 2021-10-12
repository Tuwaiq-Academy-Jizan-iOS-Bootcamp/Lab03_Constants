
var dicNumber = 5
var action = "snake"

if dicNumber == 1 {
    print("1")
}
else if dicNumber == 2 {
    print("2")
}
else if dicNumber == 3 {
    print("3")
}
else if dicNumber == 4 {
    print("4")
}
    else if dicNumber == 5 {
        print("5")
    }
else if dicNumber == 6 {
    print("6")
}
switch "action"
{
case "snake" : print("move dawon")
case "Lagger" : print("move up")
default : print("nothing")
}

let squareState2 = ""
let squareNumber = 5
let board = 25


if (squareNumber > board) {
    print("You are out of the board")
}else {
    print("You are in the Game")
}

switch squareState2 {
    
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
