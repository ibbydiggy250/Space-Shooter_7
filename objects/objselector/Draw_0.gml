/// @description Draw chosen Ship
draw_self()
if(myDirection == "up")
{
	draw_sprite(myShips[currentShipChoice], 0, bbox_left+ 20, bbox_bottom + 120);
}