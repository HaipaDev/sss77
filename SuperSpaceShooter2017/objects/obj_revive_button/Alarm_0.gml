/// @description Respawn ship
/*if(global.powercores>0){
	global.powercores-=1;
	instance_create(109, 299 ,obj_ship);
	instance_destroy(obj_menu_button);
	instance_destroy(obj_restart_button);
	instance_destroy(self);
}
