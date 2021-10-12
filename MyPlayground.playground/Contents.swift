import Darwin
var dicNumber = 6
var action = "snak"

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
else {print ("you are out the game")
}
switch action {
case "leqqar" : print("move up")
case "snak" : print ("move dawn")
default : print("nothing")
}
let action1 = ""
let squareNumber = 5
let board = 25


if (squareNumber > board) {
    print("You are out of the board")
}else {
    print("You are in the Game")
}

switch action1 {
    
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
    
    }
    
default: print("Nothing")
    
}
