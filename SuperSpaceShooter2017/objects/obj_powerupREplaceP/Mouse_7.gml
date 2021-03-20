/// @description Add to powerup_end_place
with(obj_custommode_cntrl){
	if(powerup_place=="random"){
		if(powerup_end_place<191 and powerup_end_place>=powerup_start_place)powerup_end_place+=16;
	}
}