/// scrHDMove(xTo)

var xTo = argument[0],
	bbox_v = sprite_yoffset,
	bbox_h = abs(sprite_xoffset) * sign(xTo);
	
if (!collideWithWorld) {
	x += xTo;
	return;
}

if (!collision_rectangle(x,y-bbox_v,x + bbox_h + xTo,y,objSolid,false,false)) {
	x += xTo;
}