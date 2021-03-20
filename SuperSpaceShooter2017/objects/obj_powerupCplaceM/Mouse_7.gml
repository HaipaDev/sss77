/// @description Contract from powerup_constant_place
with(obj_custommode_cntrl){
	if(powerup_place=="constant" or powerup_place=="mirrored"){
		if(powerup_constant_place>16)powerup_constant_place-=16;
	}
}