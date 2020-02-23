//-----Get Random X and Y
if (alarm[1] <= 0) {
		wanderingx = irandom_range(64, 960);
		wanderingy = irandom_range(64, 704);
			alarm[1] += irandom_range(300,350);
}
if (wandering = true && angry = false){
	move_towards_point(wanderingx, wanderingy, e_speed);
}

//-----Angry
if (distance_to_object(obj_player) <= 200) {
	angry = true;
		wandering = false;
	e_speed = 2;
}
//-----Begin Wandering
if (distance_to_object(obj_player) >= 201) {
	angry = false;
		wandering = true;
	e_speed = 1;
}
//-----Chase Player
if (angry = true && wandering = false) {
	move_towards_point(obj_player.x, obj_player.y, e_speed);	
}
//-----Attack Player
if (place_meeting(x, y, obj_player) && alarm[2] <= 0 && obj_player.isAlive = true) {
	obj_player.p_health -= irandom_range(4, 10);
		alarm[2] += 75;
}
