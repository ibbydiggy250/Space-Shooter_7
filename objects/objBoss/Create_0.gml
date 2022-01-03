/// @description Set up variables
maxHealth = 200;
currentHealth = maxHealth;
myScore = 100;
flySpeed = 5;
reachedPoint = false;
activeTime = 160;
PowerAttack = 20

move_towards_point(x, room_height / 2, flySpeed);

alarm[0] = activeTime;
alarm[1] = activeTime;

screen_shake(3, 2);

//Change Music
audio_sound_gain(sndbackgroundMusic, 0, 5000);
audio_play_sound(snd_BossMusic, 1, true);
