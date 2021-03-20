/// @description Set comet_sizeM_points to Minimum
with(obj_custommode_cntrl){
	if(comet_points=="size"){
		if(comet_sizeM_points>9)comet_sizeM_points-=10;
	}
}