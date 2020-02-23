if (place_meeting(x, y, obj_player) && keyboard_check(ord("E"))) {
	obj_player.wood += 5;
		instance_destroy();
}