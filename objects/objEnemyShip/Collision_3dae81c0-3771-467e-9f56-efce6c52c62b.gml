/// @description Get destroyed
var damage
with(other){
	damage = myDamage;
}
currentHealth -= damage;

if(currentHealth <= 0) {
	sprite_index = sprExplosion;
	global.playerScore += myScore;
}
with(other)
	instance_destroy();
