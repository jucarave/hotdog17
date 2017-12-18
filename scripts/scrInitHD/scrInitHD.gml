/// scrInitHD()

input[LEFT] = 0;
input[UP] = 0;
input[RIGHT] = 0;
input[DOWN] = 0;
input[PUNCH] = 0;

state = STATE_STAND
spd = 2;
atk = 1;
hp = 1;

timer = noone;

collideWithWorld = false;

topping = noone;