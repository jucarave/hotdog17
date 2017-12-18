if (state == STATE_DAMAGE) {
	event_inherited();
	exit;
}

if (lastAction-- == 0) {
	var dice = irandom_range(1, 20);
	if (dice >= 10 && dice <= 13) {
		fleeTo = x + 48 * -image_xscale;
	}if (dice >= 5 && dice <= 8) {
		state = STATE_STOP;
		alarm[0] = 30;
	}
	
	lastAction = 40;
}

if (fleeTo != -1) {
	input[RIGHT] = -dir;
	
	if ((dir == 1 && x < fleeTo) || (dir == -1 && x > fleeTo)) {
		fleeTo = -1;
		exit;
	}
} else {
	input[RIGHT] = dir;
}

event_inherited();