/// @description Change sprite
var cntrl = obj_custommode_cntrl;
if(room==rm_editSPLeech_spawnCM){
	if(cntrl.spleech_frequency=="random")image_index=1;
	if(cntrl.spleech_frequency=="constant" or cntrl.spleech_frequency=="disabled")image_index=0;
}
if(room==rm_editHLaser_spawnCM){
	if(cntrl.hlaser_frequency=="random")image_index=1;
	if(cntrl.hlaser_frequency=="constant" or cntrl.hlaser_frequency=="disabled")image_index=0;
}