/// @description Give the Ship a powerup
instance_destroy()
global.PU1Collected = true

if(sprite_index = Powerup[1]){
	instance_destroy();
	global.PU2Collected = true
}
if(sprite_index = Powerup[2]){
	instance_destroy();
	global.ShieldCollected = true
}
