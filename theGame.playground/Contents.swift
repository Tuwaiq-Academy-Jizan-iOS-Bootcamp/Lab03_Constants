

/* point 1 */

var dice = 6
if (dice == 1){
    print(dice, 1)
}else if (dice == 2){
        print("dice, 2")
}else if (dice == 3){
    print("dice, 3")
}else if (dice == 4){
    print("dice, 4")
}else if (dice == 5){
    print("dice, 5")
}else if (dice == 6){
    print("dice, 6")
}else {
    print("number of String")
}
/* point 2 */
var loc = "laggar"
switch loc{
case "laggar":
    print("move up")
case "snake":
    print("move down")
default:
    print("thair nothing")
}
/* point 3 */
let squareStatus = " "
let squareNumber = 25
let board = 25
if (squareNumber > board ) {
    print("you're out the board" )
} else {
    print("you're in the game ")
}
switch squareStatus {
case "laggar":
    if (squareNumber == 3 ) || (squareNumber == 6) || (squareNumber == 9) || (squareNumber == 10) {
        if squareNumber == 3 {
            print("move to 11")
        }; if squareNumber == 6 {
            print("move to 17")
        }; if squareNumber == 9 {
            print("move to 18")
        }; if squareNumber == 10 {
            print("move to 12")
        }
    }else{
        print("nothing to do !")
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


