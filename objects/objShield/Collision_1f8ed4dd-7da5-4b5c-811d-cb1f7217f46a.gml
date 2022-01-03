/// @description Absorb hit
myDurability -=1
if myDurability = 0{
	instance_destroy();
}
with(other)
	instance_destroy();