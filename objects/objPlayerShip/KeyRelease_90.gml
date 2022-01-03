/// @description Fire Charge ball
if 	charge = 0{
	exit
}

if charge<30 and charge >= 4 {
	with cblast {
		instance_destroy();
	}
	charge = 0
}
if charge>=30 {
	with cblast{
		fired = true
	
	}
	charge = 0
}
