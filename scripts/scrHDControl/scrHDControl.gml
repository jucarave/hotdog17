/// scrHDControl()

var hor = input[RIGHT] - input[LEFT];

if (hor != 0) {
	scrHDMove(hor * spd);
	
	sprite_index = sprBasicHDRun;
	image_xscale = sign(hor);
} else {
	sprite_index = sprBasicHDStand; 
}

if (input[PUNCH] == 1) {
	sprite_index = sprBasicHDPunch;
	state = STATE_PUNCH;
	image_index = 0;
	input[PUNCH] = 2;
	exit;
}

if (input[DOWN]) {
	sprite_index = sprBasicHDCrouch;
	state = STATE_CROUCH;
}