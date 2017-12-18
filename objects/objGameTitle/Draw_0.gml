draw_set_font(fntFont12);
draw_set_color(c_white);
draw_set_halign(fa_center);

draw_text(room_width/2, 16, "The Ultimate Hot Dog");

draw_set_halign(fa_left);
draw_text(190, 64, "Press A/D To Run");
draw_text(190, 105, "Press K To Punch");
draw_text(190, 140, "Press S To Crouch");

draw_set_font(fntFont8);
draw_set_halign(fa_center);

draw_text(room_width/2, 220, "Press Enter to Start Game");