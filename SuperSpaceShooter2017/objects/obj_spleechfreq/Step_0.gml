/// @description Set vars
var cntrl = obj_custommode_cntrl;
if(room==rm_editSPLeech_spawnCM){
dmg_type=cntrl.spleech_frequency;
dmgC=cntrl.spleech_frequency_constant;
dmgRS=cntrl.spleech_frequency_startR;
dmgRE=cntrl.spleech_frequency_endR;
}else if(room==rm_editHLaser_spawnCM){
dmg_type=cntrl.hlaser_frequency;
dmgC=cntrl.hlaser_frequency_constant;
dmgRS=cntrl.hlaser_frequency_startR;
dmgRE=cntrl.hlaser_frequency_endR;
}