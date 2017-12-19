if (!instance_exists(objPlayer)){ exit; }
var player = objPlayer;

for (var i=0;i<player.hp;i++) {
	draw_sprite(sprHeart, 0, 22 + (i * 22), 20);
}

draw_sprite(sprTasteMeter, 0, 15, 75);

var amount = player.currentExp / player.nextExp * 62;
draw_set_color(mustard);
draw_rectangle(24, 142, 25, 142 - amount, false);
draw_set_color(c_white);