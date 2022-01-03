/// @description Bring boss in
if(global.playerScore >= global.maxScore) {
	instance_create_layer(room_width/ 2, -400, layer, objBoss);
}
else
	alarm[1] = 60;