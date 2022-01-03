/// @description Fire Lazer at player
LazerBlast = instance_create_depth(x, y, depth - 1, objBossLazer);
audio = audio_play_sound(sndEnemyLazer, 1, false);
audio_sound_gain(audio, .75, 1);

with(LazerBlast){
	direction = point_direction(x, y, objPlayerShip.x, objPlayerShip.y);
	image_angle = direction
}
if(sprite_index != sprExplosion)
	alarm[1] = irandom_range(30, 60);