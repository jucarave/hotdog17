if (abs(other.x - room_width/2) <= 4 && other.state != STATE_STOP) {
	other.state = STATE_STOP;
	other.timer = instance_create_layer(room_width/2, other.y - 48, "Instances", objTimer);
	
	other.timer.master = other;
}