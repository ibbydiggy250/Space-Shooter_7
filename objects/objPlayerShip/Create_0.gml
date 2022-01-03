/// @description Insert description here
flySpeed = 10;
maxShots = 5;
keyDown = 0;
maxHealth = 10;
currentHealth = maxHealth;
myLives = 3;
charge = 0;
shield = -4;
BossCollision = false;


// Set control to WASD
keyboard_set_map(ord("W"), vk_up);
keyboard_set_map(ord("A"), vk_left);
keyboard_set_map(ord("S"), vk_down);
keyboard_set_map(ord("D"), vk_right);

//Set lazer shot to spacebar
keyboard_set_map(vk_space,ord("Z"));

//Set sprite chosen by player
sprite_index = global.playerShipSprite;

gamepad_set_axis_deadzone(0, .2)