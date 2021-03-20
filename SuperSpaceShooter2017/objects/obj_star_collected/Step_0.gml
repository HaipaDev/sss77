/// @description Move towards Starpiece Hud
event_inherited();
image_angle+=4;
if(image_alpha>.1){
	image_alpha-=.02;	
}
if(image_alpha<=.1){
		instance_destroy();
	}
if(instance_exists(obj_starpieces_hud)){
	move_towards_point(obj_starpieces_hud.x-30, obj_starpieces_hud.y+7, 5);
} else {
	instance_destroy();	
}
//part_particles_create(obj_game.system, x, y+16.5, obj_game.pt_star, 1);