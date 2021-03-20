/// @description Set bat_sizeM_points to Minimum
with(obj_custommode_cntrl){
	if(bat_points=="size"){
		if(bat_sizeM_points>9)bat_sizeM_points-=10;
	}
}