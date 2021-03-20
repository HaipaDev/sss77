/// @description Set powerup_end_place to Minimum
with(obj_custommode_cntrl){
	if(powerup_place=="random"){
		powerup_end_place=powerup_start_place+16;
	}
}