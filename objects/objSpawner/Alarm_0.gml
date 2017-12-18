var dir = irandom_range(-1, 1);

if (dir != 0) {
	var _x = (dir == 1)? -23 : camera_get_view_width(view_camera[0]) + 23,
		ins = objEnemyEasy,
		dif = irandom_range(0, difficult),
		time1 = 30,
		time2 = 60;
		
	switch (dif) {
		case 1:
			ins = objEnemyMedium;
			time2 = 40
			break;
			
		case 2:
			ins = objEnemyHard;
			time2 = 60
			break;
			
		case 3:
			ins = objEnemyInsane;
			time2 = 80
			break;
	}
		
	var sausage = instance_create_layer(_x, objPlayer.y, "Instances", ins);
		
	sausage.dir = dir;
	sausage.image_xscale = dir;
	
	alarm[0] = irandom_range(time1, time2);
} else {
	alarm[0] = irandom_range(1, 10);
}
	
