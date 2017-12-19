if (instance_exists(objFade)) { exit; }

if (keyboard_check_pressed(vk_enter)) {
	scrFadeToRoom(rooGame, 1);
}