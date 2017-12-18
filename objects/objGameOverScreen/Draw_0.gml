draw_set_color(c_white);
draw_set_font(fntFont12);
draw_set_halign(fa_center);

draw_text(375, 115, "Restart");
draw_text(375, 140, "Exit");

draw_set_font(fntFont8);
draw_text(room_width/2, 8, "You failed and the client left with another wiener!");

var _y = 124;
if (cursor == 1) {
	_y = 149;
}

draw_sprite(sprCursor, 0, 340, _y);