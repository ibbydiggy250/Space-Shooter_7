if(audio_is_playing(sndbackgroundMusic) == false) {
	
	bgmusic = audio_play_sound(sndbackgroundMusic, 1 ,true);
	audio_sound_gain( bgmusic, .5, 1);
}
else{
	bgmusic = audio_play_sound(sndbackgroundMusic, 1 ,true);
	audio_sound_gain( bgmusic, .5, 1);
}