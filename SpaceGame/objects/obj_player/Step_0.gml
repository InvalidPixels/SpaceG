//-----WASD
if (keyboard_check(ord("D"))) {
	x += p_speed;	
}
if (keyboard_check(ord("A"))) {
	x -= p_speed;	
}
if (keyboard_check(ord("W"))) {
	 y -= p_speed;	
}
if (keyboard_check(ord("S"))) {
	y += p_speed;	
}
//-----Check if Read
if (read_1 = true) {
	canRun = true;	
}
if (read_1 = false) {
	canRun = false;	
}
if (canRun = false) {
	p_speed = 0;	
}
//-----Sprint
if (keyboard_check(vk_shift) && canRun = true) {
	running = true;
}
if (running = true && canRun = true) {
	p_speed = 3;	
}
if (running = false && canRun = true) {
	p_speed = 2;	
}
//Die
if (p_health <= 0) {
	last_x = x;
		last_y = y;
	isAlive = false;
		instance_destroy();
}
//Building
if (keyboard_check(ord("B"))){
	buildingmenu = true;
}



