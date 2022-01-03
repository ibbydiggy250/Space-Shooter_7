/// @description Fire Charge Blast
//Set up code
var myX = x
var myY = y
/*if charge = 0 {
	charge = 1
	
}*/
//Add charges to become 4.

if charge >=0 and charge<4{
	charge += 1;
}
//launch charge blast
if charge=4 {
	cblast = instance_create_layer(x,y - 65,layer, objChargeBlast);
	charge+=1;
	/*with cblast{
		x = myX
		y = myY-65
	}*/
	
}


if charge> 4 and charge <= 90{
	charge +=1
	
	//Change size of ball
	var scale
	var myCharge
	
	myCharge = charge
	
	scale = charge/25
	
	if scale < 0.3{
		scale =0.3
	}
	with cblast {
		x = myX;
		y = myY - 65;
		image_xscale = scale;
		image_yscale = scale;
		image_angle = scale;
		chargemeter = myCharge;
		}
}

//Reset things
if charge>90{
	charge = 90
	with cblast {
		x = myX;
		y = myY - 65;
	}

}
