sprite_index = sprBasicHDDamage;

var dir = image_xscale * -3;
scrHDMove(dir);

if (timer) {
	with (timer) { instance_destroy(); }
}