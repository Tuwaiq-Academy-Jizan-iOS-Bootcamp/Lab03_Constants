let dice = 1
let squareLocation = 6
let player = dice + squareLocation
let ladder = "You're on ladder move up to square number"
let snake = "You're on snake move down square number"
let bord = 25
if (bord <= 25) {
    print("You're in the game")
}else {
    print("You're out of the game")
}
if (player == 3) {
    print("\(ladder) 11")
}else if player == 6 {
    print("\(ladder) 17")
}else if player == 9 {
    print("\(ladder) 18")
}else if player == 10 {
    print("\(ladder) 12")
}else if player == 14 {
    print("\(snake) 4")
}else if player == 19 {
    print("\(snake) 8")
}else if player == 22 {
    print("\(snake) 20")
}else if player == 24 {
    print("\(snake) 16")
}else {
    print("You are in square number \(player)")
}
