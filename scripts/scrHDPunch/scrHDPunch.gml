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
		
		audioHit = audio_play_sound(sndHit, 1, false);
	} else {
		if (!audio_is_playing(audioHit)) {
			audioHit = audio_play_sound(sndSwish, 1, false);
		}
	}
}