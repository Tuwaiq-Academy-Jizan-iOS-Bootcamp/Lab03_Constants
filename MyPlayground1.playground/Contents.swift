
let box = 6
// our Lagger & Snake Game

if (box <= 1) {
    print( "1" )
    
}else if (box <= 2){
    print("2")
    
    
}
    
else if (box <= 3){
    print("3")
}

    
else if (box <= 4){
    print("4")
}
    
else if (box <= 5){
    print("5")
}
else if (box <= 6){
    print("6")
}
else {
    print("box look")
}


    
let action = "snake"
switch action {
    
case "snake": print(" move down ")
case "leggar": print("move up")
    
default: action
    print("invlalid dice")
}
