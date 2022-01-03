/// @description Click & do something
if(myText == "New Game") {
	global.currentLevel = 1;
	room_goto(rmLevel);

}
if(myText == "Endless Mode") {
	global.currentLevel = 0;
	room_goto(rmLevel);
}
if(myText == "Credits") {
	room_goto(rmCredits);
}
