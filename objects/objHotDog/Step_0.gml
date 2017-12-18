switch (state) {
	case STATE_STAND:
		scrHDControl();
		break;

	case STATE_PUNCH:
		scrHDPunch();
		break;
		
	case STATE_DAMAGE:
		scrHDDamage();
		break;
		
	case STATE_STOP:
		sprite_index = sprBasicHDStand;
		break;
		
	case STATE_CROUCH:
		if (!input[DOWN]) {
			state = STATE_STAND;
		}
		
		break;
}

