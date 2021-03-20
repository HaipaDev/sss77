/// @description Add to powerup_constant_place
with(obj_custommode_cntrl){
	if(powerup_place=="random"){
		if(powerup_start_place<powerup_end_place-16 and powerup_start_place>=16)powerup_start_place+=16;
	}
}