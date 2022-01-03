/// @description Take Damage, destroy Enemy Ship
currentHealth -= 1;
with(other) {
	global.Destroyed = true
	sprite_index = sprExplosion;
	
	currentHealth = 0;
	global.playerScore += myScore;
	//instance_destroy();
}
	