
var dic = 6

if dic == 1
{
    print("dic 1")
}
else if dic == 2
{
    print("dic 2")
}
else if dic == 3
{
    print("dic 3")
}
else if dic == 4
{
    print("dic 4")
}
else if dic == 5
{
    print("dic 5")
}
else if dic == 6
{
    print("dic 6")
}
else {
    print ("you have only 6 faces")
}

var loc = "Lagger"
switch loc{
case "Lagger":
    print("move up")
case "Snake":
    print("move down")
default:
    print("thair nothing")
}


let squareState2 = "snake"
let squareNumber = 7
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





