alpha -= 0.1;
if (alpha <= 0) {
	alpha = 0;
	instance_destroy();
} else {
	alarm[1] = 3;
}