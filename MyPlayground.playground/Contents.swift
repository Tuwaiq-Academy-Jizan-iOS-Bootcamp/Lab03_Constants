var diceNo=3
/*if(diceNo<=6 && diceNo>0){
   print("move \(diceNo) step")
}
else{
    print("Inveld Nubmer")
}*/
if(diceNo==1){
    print("move 1 step")
}else if(diceNo==2){
    print("move 2 step")
}else if(diceNo==3){
    print("move 3 step")
}else if(diceNo==4){
    print("move 4 step")
}else if(diceNo==5){
    print("move 5 step")
}else if(diceNo==6){
    print("move 6 step")
}else{
    print("Inveld Nubmer")
}
var onSquare="Lagger"
switch (onSquare){
case "Lagger":
    print("move Up")
case "Snake":
    print("Move Down")
default:
    print("stay Here")
}
