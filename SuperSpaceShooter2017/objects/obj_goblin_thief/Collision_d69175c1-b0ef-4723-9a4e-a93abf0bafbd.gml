/// @description Set collected_star to true
collected_star=true;
if(transformed==true){
	armor=armor_transf;
	add_screenshake(2, room_speed*.125);
	with(instance_create(0, 0, obj_screen_flash))color=c_purple;
}
instance_destroy(other);