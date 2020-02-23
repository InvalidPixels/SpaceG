//-----Prompt
if (read_1 = false) {
	draw_text(32, 32, string("It appears you've crashed! How about you take a look around?" + " Use WASD to move around!" + " Press E to continue"));
		if (keyboard_check(ord("E"))) {
			read_1 = true;
		}
}
//-----Resources
draw_sprite(spr_wood, 1, 12, 15);
draw_text(24, 8, string(wood));
//-----Health
draw_sprite(spr_health, 1, 16, 750);
draw_text(32, 745, string(p_health));
//Die
if (isAlive = false) {
	draw_text(x, y, string("You Died!"));
}