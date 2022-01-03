/// @description Absorb hit
myDurability -=1
if myDurability = 0{
	instance_destroy();
}
with(other){
	sprite_index = sprExplosion;
	currentHealth = 0;
	global.playerScore += myScore;
	//instance_destroy();
}
