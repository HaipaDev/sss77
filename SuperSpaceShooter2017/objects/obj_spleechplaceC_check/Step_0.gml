/// @description Change sprite
var cntrl = obj_custommode_cntrl;
if(room==rm_editSPLeech_spawnCM){
	if(cntrl.spleech_place=="constant" or cntrl.spleech_place=="mirrored")image_index=1;
	if(cntrl.spleech_place=="random" or cntrl.spleech_place=="ship")image_index=0;
}
if(room==rm_editHLaser_spawnCM){
	if(cntrl.hlaser_place=="constant" or cntrl.hlaser_place=="mirrored")image_index=1;
	if(cntrl.hlaser_place=="random" or cntrl.hlaser_place=="ship")image_index=0;
}