/// @description  Debug Mode
if(debugmode==true){
if(keyboard_check_pressed(ord("1"))){
	with(obj_spawner){
		alarm[1]=5;
	}
}
if(keyboard_check_pressed(ord("2"))){
	instance_create(obj_ship.x, obj_ship.y, obj_minigun_powerup);
}
if(keyboard_check_pressed(ord("3"))){
	instance_create(obj_ship.x, obj_ship.y, obj_sword_powerup);
}
if(keyboard_check_pressed(ord("4"))){
	instance_create(obj_ship.x, obj_ship.y, obj_shuriken_powerup);
}
if(keyboard_check_pressed(ord("5"))){
	instance_create(obj_ship.x, obj_ship.y, obj_armor_powerup);
}
if(keyboard_check_pressed(ord("6"))){
	instance_create(obj_ship.x, obj_ship.y, obj_plaser_powerup);
}
if(keyboard_check_pressed(ord("7"))){
	instance_create(obj_ship.x, obj_ship.y, obj_penetrB_powerup);
}
if(keyboard_check_pressed(ord("8"))){
	instance_create(obj_ship.x, obj_ship.y, obj_flip_powerup);
}
if(keyboard_check_pressed(ord("9"))){
	instance_create(obj_ship.x, obj_ship.y, obj_gclover_powerup);
}
if(keyboard_check_pressed(ord("0"))){
	instance_create(83, 33, obj_gclover_powerup);
}
}