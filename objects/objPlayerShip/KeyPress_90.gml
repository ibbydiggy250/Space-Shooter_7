/// @description Fire Player Lazer
if(instance_number(objPlayerLazer) <= 5) {
	instance_create_layer(x,y,layer, objPlayerLazer);
	audio_play_sound(sndPlayerLazer, 1, false);
if(global.PU1Collected = true){
	instance_create_layer(x + 55,y + 50,layer, objPlayerLazer);
	instance_create_layer(x - 55, y + 50, layer, objPlayerLazer);
	audio_play_sound(sndPlayerLazer, 1, false);
	}
}
if(global.PU2Collected = true) {
	if(instance_number(objPlayerLazer) <= 100) {
	instance_create_layer(x,y,layer, objPlayerLazer);
	audio_play_sound(sndPlayerLazer, 1, false);
	}
} 
