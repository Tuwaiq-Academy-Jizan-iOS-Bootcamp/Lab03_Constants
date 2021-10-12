
let numberDiceIs = 6
if numberDiceIs == 1{
    print("this 1")
}else if numberDiceIs == 2 {
    print("this 2")
}else if numberDiceIs == 3{
    print("this 3")
}else if numberDiceIs == 4{
    print("this 4")
}else if numberDiceIs == 5{
    print("this 5")
}else if numberDiceIs == 6{
    print("this 6")
}else{
    print("number of String")
}

let squareState = "Lagger"
switch squareState {
case "Lagger": print("move up")
case "Snake": print("move down")
default: print("thir nothing")
}

let squareState2 = ""
let squarNumber = 5
let board = 25

if (squarNumber > board) {
    print("you are out of th board")
}else {
    print("you are in the game")
}

switch squareState2 {
    
case "Lagger":
    if (squarNumber == 3) || (squarNumber == 6) ||
        (squarNumber == 9) || (squarNumber == 10) {
        if squarNumber == 3{
            print("move to 11")
    }
        if squarNumber == 6 {
            print("move to 17")
        }
        if squarNumber == 9 {
            print("move to 18")
        }
        if squarNumber == 10 {
            print("move to 12")
        }

} else {
            print("nothing to do !")
        }
    case "Snake" :
        if (squarNumber == 14) || (squarNumber == 19) ||
            (squarNumber == 22) || (squarNumber == 24) {
            if (squarNumber == 14){
            print("move to 4")
        }
        if (squarNumber == 19) {
            print("move to 8")
        }
        if (squarNumber == 22) {
            print("move to 20")
    }
        if (squarNumber == 24) {
            print("move to 16")
}
        } else {
            print("nothing to do !")
        }
default: print("nouthing to do !")
        
    }

