/// @description  Create pause object
if (room==rm_space or room==rm_space_hr or room==rm_space_comets or room==rm_space_ins or room==rm_space_custom) {
	//if(!instance_exists(obj_hominglaser) and !instance_exists(obj_giantlaser)){
	    game_pause();
		instance_destroy();
	//}
}