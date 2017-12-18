draw_self();

if (topping != noone) {
	var name = sprite_get_name(sprite_index),
		spr = asset_get_index(string_replace(name, "BasicHD", topping));
	
	draw_sprite_ext(spr, image_index, x, y, image_xscale, image_yscale, 0, c_white, 1);
}