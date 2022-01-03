/// @description End level
var myX = x
var myY = y

if(global.levelbeaten == true) {
	y-= flySpeed
	
	if( y < -64) {
		game_restart();
		
		
	}
}
//Make Shield follow Player Ship
if shield >0{
	with shield{
		x = myX
		y = myY
	
	}
	
}

//Controller code

if(gamepad_is_connected(0)){
	var leftJoystickH = gamepad_axis_value(0, gp_axislh);
	var leftJoystickV = gamepad_axis_value(0, gp_axislv);
	
	var hSpeed = flySpeed * leftJoystickH;
	var vSpeed = flySpeed * leftJoystickV;
	
	//Fire Lazers
	if(gamepad_button_check_pressed(0, gp_shoulderr)){
		keyboard_key_press(ord("Z"));
		keyboard_key_release(ord("Z"));
	}
	
	//Flames
	if(leftJoystickV > 0)
		keyDown = "down";
	else if(leftJoystickV < 0)
		keyDown = "up";
		
	//Keep Ship in boundaries
	if(x - sprite_xoffset <= 0 and hSpeed < 0) //Going left
		hSpeed = 0;
	if( x + sprite_xoffset > room_width and hSpeed > 0) //Going right
		hSpeed = 0;
	if(y < room_height/2 and vSpeed < 0) //Going up
		vSpeed = 0;
	if( y + sprite_yoffset > room_height and vSpeed > 0) // Going down
		vSpeed = 0;
		

	x += hSpeed;
	y += vSpeed;
		
}