/// @description Change sprite
var cntrl = obj_custommode_cntrl;
if(room==rm_editSPLeech_spawnCM){
	if(cntrl.spleech_frequency=="disabled")image_index=1;
	if(cntrl.spleech_frequency=="random" or cntrl.spleech_frequency=="constant")image_index=0;
}
if(room==rm_editHLaser_spawnCM){
	if(cntrl.hlaser_frequency=="disabled")image_index=1;
	if(cntrl.hlaser_frequency=="random" or cntrl.hlaser_frequency=="constant")image_index=0;
}