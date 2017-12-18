var instance = argument[0];

hp -= instance.atk;
image_xscale = -instance.image_xscale;
state = STATE_DAMAGE;
alarm[0] = room_speed / 3;