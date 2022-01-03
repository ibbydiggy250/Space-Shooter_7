/// @description Destroy self when Animation ends

if( sprite_index == sprExplosion){
	
	instance_destroy();
	global.levelbeaten = true
}
