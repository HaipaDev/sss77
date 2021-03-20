/// @description Contract from powerup_end_place
with(obj_custommode_cntrl){
	if(powerup_place=="random"){
		if(powerup_end_place>powerup_start_place+16)powerup_end_place-=16;
	}
}