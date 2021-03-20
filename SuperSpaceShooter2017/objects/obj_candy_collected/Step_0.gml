/// @description Move towards Candies Hud
event_inherited();
image_angle+=4;
if(image_alpha>.1){
	image_alpha-=.02;	
}
if(image_alpha<=.1){
		instance_destroy();
	}
if(instance_exists(obj_candies_hud)){
	move_towards_point(obj_candies_hud.x-30, obj_candies_hud.y+7, 5);
} else {
	instance_destroy();	
}