draw_set_font(fntFont12);
draw_set_color(c_white);
draw_set_halign(fa_center);

draw_text(room_width/2, 16, "A WIENER IS YOU!");

global.HOT_DOGS_COUNT = 23;
draw_text(room_width/2, 64, "Total of Hot Dogs defeated: " + string(global.HOT_DOGS_COUNT));

draw_set_font(fntFont8);
draw_text(room_width/2, 220, "Press any key to return to title");