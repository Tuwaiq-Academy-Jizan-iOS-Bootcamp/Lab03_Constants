var dicesResult = 6

if(dicesResult == 1) {
    print(" face 1 ")
}else if (dicesResult == 2) {
    print(" face 2 ")
}else if (dicesResult == 3) {
    print("face 3 ")
}else if(dicesResult == 4) {
    print ("face 4")
}else if( dicesResult == 5 ) {
    print (" face 5 ")
}else if ( dicesResult == 6 ) {
    print ("face 6")
}else{
    print (" no oumber ")
}


var action = "snake"
switch action{
case "snake" : print ("go down")
case "lagger" : print ("go up")
    default : print ("nothing")
}

let squareStarte2 = ""
let squareNamber = 5
let board = 25

if (squareNamber > board ){
    print ("you are out of the bord")
}else {
    print (" you are in the game")
}

switch squareStarte2 {
case "lagger" :
    if (squareNamber == 3) || (squareNamber == 6) || (squareNamber == 9) || (squareNamber == 10) {
        if squareNamber == 3 {
            print (" go to 11 ")
        }
        if squareNamber == 6 {
            print ( "go to 17 ")
        }
        if squareNamber == 9 {
            print (" go to 18 ")
        }
        if squareNamber == 10 {
            print (" go to 12 ")
        }else{
            print (" nothing to do ")}
        }
case "Snake" :
    if (squareNamber == 14) || (squareNamber == 19) || (squareNamber == 22) || (squareNamber == 24) {
        if (squareNamber == 14) {
            print("go to 4")
        }
        if (squareNamber == 19) {
            print("go to 8")
        }
        if (squareNamber == 22) {
            print("go to 20")
        }
        if (squareNamber == 24) {
            print("go to 16")
        }
    } else {
        print("Nothing to do ")
    }
    
default: print("Nothing to do ")
    
}
    

