let dice = 1
let squareLocation = 6
let bord = 25
let bordNumber = dice + squareLocation
if (dice >= 1) && (dice < 7) {
    print("you're dice number is \(dice)")
}else {
    print("Invaled dice number")
}
let ladder = "You're on ladder move up to square number"
let snake = "You're on snake move down square number"
if (bordNumber > bord) {
    print("You are in the bord")
}else {
    print("You are out the bord")
}
var squareState = ""
switch squareState {
case "Ladder":
    if (bordNumber == 3) || (bordNumber == 6) || (bordNumber == 9) || (bordNumber == 10){
        if (bordNumber == 3) {
            print("\(ladder) 11")
        }
        if (bordNumber == 6) {
            print("\(ladder) 17")
        }
        if (bordNumber == 9) {
            print("\(ladder) 18")
        }
        if (bordNumber == 10) {
            print("\(ladder) 12")
        }
    }else {
        print("Do nothing")
    }
case "Snake" :
    if (bordNumber == 14) || (bordNumber == 19) || (bordNumber == 22) || (bordNumber == 24) {
        if (bordNumber == 14) {
            print("\(snake) 4")
        }
        if (bordNumber == 19) {
            print("\(snake) 8")
        }
        if (bordNumber == 22) {
            print("\(snake) 20")
        }
        if (bordNumber == 24) {
            print("\(snake) 16")
        }else {
            print("Do nothing")
        }
    }
default: print("you're bord number is \(bordNumber)")
}
