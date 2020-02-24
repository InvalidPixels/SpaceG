//-----Main
camerawidth = 1024
cameraheight = 768
//-----Movement
p_speed = 2;
running = false;
canRun = true;
//-----Base Game
read_1 = false;
//Text
draw_set_font(Tips);
//-----Resources
wood = 0;
crystal = 0;
stone = 0;
fiber = 0;
hide = 0;
blood = 0;
fuel = 0;
//-----Player Stats
p_health = 100;
//Alive?
isAlive = true;
last_x = x;
last_y = y;
//Building
buildingmenu = false;
obj_wall.sprite_index = 2;
topleftxbuild = camerawidth - (camerawidth/2);
topleftybuild = cameraheight*.6;
bottomrightx = camerawidth;
bottomrighty = cameraheight;
