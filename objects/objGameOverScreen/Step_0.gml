if (timer-- > 0) { exit; }

if (keyboard_check_pressed(ord("S"))) {
	cursor += 1;
	if (cursor > 1) {
		cursor = 0;
	}
} else if (keyboard_check_pressed(ord("W"))) {
	cursor -= 1;
	if (cursor < 0) {
		cursor = 1;
	}
}

if (keyboard_check_pressed(ord("K"))) {
	if (cursor == 0) {
		scrFadeToRoom(rooGame, 1);
	}else if (cursor == 1) {
		game_end();
	}
}