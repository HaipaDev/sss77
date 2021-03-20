/// @description Insert description here
draw_text(x-52,y-18,"Chance at wave change:");
var cntrl=obj_custommode_cntrl;
if(instance_exists(cntrl)){
	if(room==rm_editHLaser_spawnCM)draw_text(x,y,string(round(cntrl.hlaser_wave_chance*100))+"%");
	if(room==rm_editSPLeech_spawnCM)draw_text(x,y,string(round(cntrl.spleech_wave_chance*100))+"%");
}