count -= 1;
alarm[0] = room_speed;

if (count <= 0) {
	instance_destroy();
	
	if (instance_exists(master)) {
		room_goto(rooGameOver);
	}
}