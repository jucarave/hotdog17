/// scrPlayerControl()

if (state == STATE_STAND) {
	input[RIGHT] = keyboard_check(ord("D"));
	input[LEFT] = keyboard_check(ord("A"));
	
	if (keyboard_check_pressed(ord("K"))) {
		input[PUNCH] = 1;
	}
}

input[DOWN] = keyboard_check(ord("S"));