
var diceNumber = 8
var action = "lagger"


if diceNumber == 1{
    
    print("1")
}
else if diceNumber == 2{
    print("2")
}

else if diceNumber == 3 {
    print("3")
}
else if diceNumber == 4{
    print("4")
}
else if diceNumber == 5{
    print("5")
}
else if diceNumber == 6{
    print("6")
}
else {
    print("you are out the game")
}

switch action {
case "lagger" :print ("move up")
case "snak":print("move dawn")
default :print("nothing")
    
}

let squreState = ""
let squreNumber = 5
let bord = 25
if (squreNumber>bord){
    print("you are out of the game")
}
else{
    print("you are in the game")
}
switch squreState {
case "lagger":
    if (squreNumber==3)||(squreNumber==6)||(squreNumber==9)||(squreNumber==10){
        if squreNumber==3{
            print("move to 11")}
        if squreNumber==6{
            print("move to 17")}
        if squreNumber==9{
            print("move to 18")}
        if squreNumber==10{
            print("move to 12")}
    
    }
    else {
        print("nothing to do")
    }
case "snak":
    if (squreNumber==14)||(squreNumber==19)||(squreNumber==22)||(squreNumber==24){
        
        if squreNumber==14{
            print("move to 4")}
        if squreNumber==19{
            print("move to 8")}
    
        if (squreNumber == 22){
        print("move to 20")}
         if (squreNumber == 24){
        print("move to 16")}

}

default: print("nothing to do !")
    }

    








