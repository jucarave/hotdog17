var fade = instance_create_layer(0,0,"Instances",objFade);
fade.target = argument[0];
if (argument[1] != noone) {
	fade.alarm[0] = argument[1];
}