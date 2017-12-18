draw_set_color(c_white);
draw_set_font(fntFont8);
draw_set_halign(fa_center);

if (blink >= 7) {
	draw_text(x, y, "LEVEL UP!");
}

if (blink-- <= 0) {
	blink = 15;
}