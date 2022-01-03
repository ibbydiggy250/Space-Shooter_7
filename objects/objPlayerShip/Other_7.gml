/// @description Update Lives and position
if(sprite_index == sprExplosion) {
	x = xstart;
	y = ystart;

	myLives -= 1;
	if(myLives < 0) {
		game_restart();
	}
	else{
	currentHealth = maxHealth
	global.PU1Collected = false
	sprite_index = global.playerShipSprite
	global.PU2Collected = false
	sprite_index = global.playerShipSprite
	global.ShieldCollected = false
	instance_destroy(objEnemyShip);
	instance_destroy(objEnemyLazer);
	
	sprite_index = global.playerShipSprite;
	}
}