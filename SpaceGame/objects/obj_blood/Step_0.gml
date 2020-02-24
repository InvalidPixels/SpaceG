if (place_meeting(x, y, obj_player) && keyboard_check(ord("E"))) {
	obj_player.blood += irandom_range(1,7)
		instance_destroy();
}