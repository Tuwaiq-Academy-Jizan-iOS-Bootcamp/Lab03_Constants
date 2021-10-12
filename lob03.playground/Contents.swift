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






