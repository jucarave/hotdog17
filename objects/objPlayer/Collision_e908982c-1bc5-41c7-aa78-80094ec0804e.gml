if (abs(x - other.x) <= 4) {
	scrHDReceiveDamage(other);
	
	other.hp -= 1;
	if (other.hp > 0) {
		other.alarm[0] = 15;
	} else {
		other.alarm[0] = 1;
	}
	other.state = STATE_STOP;
}