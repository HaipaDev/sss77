/// @description  Pause with Gamepad
if(instance_exists(oGamepad)) {
    if(gamepad_button_check_pressed(oGamepad.gp, gp_start)) {
		if (room==rm_space or room==rm_space_hr or room==rm_space_comets or room==rm_space_ins or room==rm_space_custom) {
			//if(!instance_exists(obj_hominglaser) and !instance_exists(obj_giantlaser)){
			    game_pause();
				instance_destroy();
			//}
		}
	}
}