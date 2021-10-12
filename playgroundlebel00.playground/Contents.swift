
// if statement00
let resultDice = 6

if (resultDice >= 1) && (resultDice < 7) {
    print("The number of Dice is \(resultDice)")
} else {
    print("It's not a good Dice Number")
}
        
// if statement1
var dicesResult = 2
if (dicesResult == 1){
    print("The Dice result is 1")
} else if (dicesResult == 2) {
    print("The Dice result is 2")
} else if (dicesResult == 3) {
    print("The Dice result is 3")
} else if (dicesResult == 4) {
    print("The Dice result is 4")
}  else if (dicesResult == 5) {
    print("The Dice result is 5")
} else if (dicesResult == 6) {
    print("The Dice result is 6")
}else {
    print("It's not a good Dice Number")
}


// if statement2

let diceResult = 6

if (diceResult >= 1) && (diceResult < 3) {
    print("The number of Dice is \(diceResult)")
} else {
    print("It's not a good Dice Number")
}

    
    

//switch
var squar = "Snake"
switch squar {
case "Lagger":
    print("Go Up")
    case "Snake":
    print("Go Down")
default:
    print("nothing to do this squar")
}

// action1
let squareDice2 = ""
let squareNumberDice = 6
let board = 24


if (squareNumberDice > board) {
    print("You are out of the board")
}else {
    print("You are in the Game")
}
    
//    action switch
switch squareDice2 {
    
case "Lagger":
    if (squareNumberDice == 3) || (squareNumberDice == 6) || (squareNumberDice == 9) || (squareNumberDice == 10) {
        if squareNumberDice == 3 {
            print("Move to 11")
        }
        if squareNumberDice == 6 {
            print("Move to 17")
        }
        if squareNumberDice == 9 {
            print("Move to 18")
        }
        if squareNumberDice == 10 {
            print("Move to 12")
        }
    } else {
        print("Nothing to do !")
    }
case "Snake" :
    if (squareNumberDice == 14) || (squareNumberDice == 19) || (squareNumberDice == 22) || (squareNumberDice == 24) {
        if (squareNumberDice == 14) {
            print("Move to 4")
        }
        if (squareNumberDice == 19) {
            print("Move to 8")
        }
        if (squareNumberDice == 22) {
            print("Move to 20")
        }
        if (squareNumberDice == 24) {
            print("Move to 16")
        }
    } else {
        print("Nothing to do !")
    }
    
default: print("Nothing to do !")
}
