/// @description Add to powerup_constant_place
with(obj_custommode_cntrl){
	if(powerup_place=="constant"){
		if(powerup_constant_place<202)powerup_constant_place+=16;
	}
	if(powerup_place=="mirrored"){
		if(powerup_constant_place<112)powerup_constant_place+=16;
	}
}