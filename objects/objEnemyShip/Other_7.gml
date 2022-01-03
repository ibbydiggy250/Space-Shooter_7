/// @description Destroy self when Animation ends

if( sprite_index == sprExplosion){
	if(irandom_range(1, 100) > 20){
		instance_create_layer(x,y + 50, layer, objPowerup);
	}
	instance_destroy();
}	