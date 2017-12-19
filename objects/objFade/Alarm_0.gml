alpha += 0.1;
if (alpha >= 1) {
	alpha = 1;
	room_goto(target);
	audio_stop_all();
	alarm[1] = 15;
} else {
	alarm[0] = 3;
}