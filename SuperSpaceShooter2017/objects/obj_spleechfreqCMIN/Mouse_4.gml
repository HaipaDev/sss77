/// @description Set spleech_frequency to Minimum
with(obj_custommode_cntrl){
if(room==rm_editSPLeech_spawnCM){
	if(spleech_frequency=="constant"){
		spleech_frequency_constant=0.1;
	}
}
if(room==rm_editHLaser_spawnCM){
	if(hlaser_frequency=="constant"){
		hlaser_frequency_constant=0.1;
	}
}
}