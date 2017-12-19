draw_set_font(fntFont12);
draw_set_color(c_yellow);
draw_set_halign(fa_center);

draw_text(room_width/2, 16, "Hot Dogs Brawl");

draw_set_halign(fa_left);
draw_set_color(c_white);
draw_text(170, 54, "Press A/D To Run");
draw_text(170, 95, "Press K To Punch");
draw_text(170, 130, "Press S To Crouch");

draw_set_font(fntFont8);
draw_set_halign(fa_center);

draw_text(room_width/2, 170, "Don't let other Hot Dogs to reach the customers food tray!");

draw_set_color(c_yellow);
draw_text(room_width/2, 190, "Press Enter to Start Game");

draw_set_color(c_white);
draw_text(room_width/2, 225, "A Game By @Jucarave for the #hotdogjam 2017");