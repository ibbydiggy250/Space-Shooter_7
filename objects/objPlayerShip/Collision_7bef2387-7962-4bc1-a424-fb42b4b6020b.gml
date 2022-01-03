/// @description When Powerup collected, indicate
if( global.PU1Collected = true and global.playerShipSprite = sprPlayerShipRed){
	sprite_index = sprPlayerShipBlue;
	alarm[0] = 300;
}
else if( global.PU1Collected = true  and global.playerShipSprite = sprPlayerShipBlue){
	sprite_index = sprPlayerShipRed;
	alarm[0] = 300;
}
else if( global.PU1Collected = true  and global.playerShipSprite = sprPlayerShipGreen){
	sprite_index = sprPlayerShipOrange;
	alarm[0] = 300;
}
else if( global.PU1Collected = true  and global.playerShipSprite = sprPlayerShipOrange){
	sprite_index = sprPlayerShipGreen;
	alarm[0] = 300;
}
if( global.PU2Collected = true and global.playerShipSprite = sprPlayerShipRed){
	sprite_index = sprPlayerShipGreen;
	alarm[1] = 300;
}
else if( global.PU2Collected = true  and global.playerShipSprite = sprPlayerShipBlue){
	sprite_index = sprPlayerShipOrange;
	alarm[1] = 300;
}
else if( global.PU2Collected = true  and global.playerShipSprite = sprPlayerShipGreen){
	sprite_index = sprPlayerShipRed;
	alarm[1] = 300;
}
else if( global.PU2Collected = true  and global.playerShipSprite = sprPlayerShipOrange){
	sprite_index = sprPlayerShipBlue;
	alarm[1] = 300;
}
	


if(global.ShieldCollected = true)and(instance_number(objShield) < 1){
		shield = instance_create_layer(x,y,layer, objShield)
}