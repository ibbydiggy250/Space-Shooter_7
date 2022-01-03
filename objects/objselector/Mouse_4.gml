/// @description Press arrows to change ships

if(myDirection == "up")
{
	--currentShipChoice;
	if(currentShipChoice < 0)
		currentShipChoice = array_length_1d(myShips) - 1;
}
else if (myDirection == "down")
{
	 ++objselector.currentShipChoice;
	 if(objselector.currentShipChoice >= array_length_1d(myShips))
		objselector.currentShipChoice = 0;
}

global.playerShipSprite = myShips[currentShipChoice];