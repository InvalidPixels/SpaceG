//-----Prompt
if (read_1 = false) {
	draw_text(24, 32, string("It appears you've crashed! How about you take a look around?" + " Use WASD to move around!" + " Press E to continue"));
		if (keyboard_check(ord("E"))) {
			read_1 = true;
		}
}
//-----Resources
draw_sprite(spr_wood, 1, 12, 15);
draw_text(24, 8, string(wood));
draw_sprite(spr_stone, 1, 60, 15);
draw_text(72, 8, string(stone));
draw_sprite(spr_crystal, 1, 104, 10);
draw_text(124, 8, string(crystal));
draw_sprite(spr_fiber, 1, 156, 15);
draw_text(168, 8, string(fiber));
draw_sprite(spr_hide, 1, 204, 15);
draw_text(216, 8, string(hide));
draw_sprite(spr_blood, 1, 252, 15);
draw_text(264, 8, string(blood));
draw_sprite(spr_fuel, 1, 300, 15);
draw_text(312, 8, string(fuel));


//-----Health
draw_sprite(spr_health, 1, 16, 750);
draw_text(32, 745, string(p_health));
//-----Die
if (isAlive = false) {
	draw_text(x, y, string("You Died!"));
}
//-----Building
if (buildingmenu = true){
		draw_rectangle(camerawidth - (camerawidth/2),cameraheight*.6,camerawidth,cameraheight,false )
	draw_rectangle_color(camerawidth - 50,topleftybuild + 25,camerawidth - 25,topleftybuild + 50,c_red,c_red,c_red,c_red,false)	
}