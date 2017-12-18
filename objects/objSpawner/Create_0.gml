difficult = 0;
alarm[0] = 30;

difficultTimes = array_create(4);
difficultTimes[0] = room_speed * 15;
difficultTimes[1] = room_speed * 30;
difficultTimes[2] = room_speed * 90;
difficultTimes[3] = room_speed * 180;
alarm[1] = difficultTimes[difficult];