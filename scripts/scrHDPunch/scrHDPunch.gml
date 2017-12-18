if (image_index >= 1) {
	var bbox_v = sprite_yoffset,
		bbox_h = sprite_xoffset * 1,
		ins = (object_index == objPlayer)? objHotDog : objPlayer;
	
	
	var col = collision_rectangle(x,y-bbox_v,x + bbox_h,y,ins,false,true);
	
	if (col && col.state != STATE_CROUCH && col.state != STATE_DAMAGE) {
		var this = id;
		with (col) {
			scrHDReceiveDamage(this);
		}
	}
}