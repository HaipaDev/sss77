/// @description Create buttons and set vars
instance_create(x-30, y-27.5, obj_spleechspawnD_check);
instance_create(x-30, y-15, obj_spleechfreqC_check);
instance_create(x-46, y, obj_spleechfreqCMIN);
instance_create(x-30, y, obj_spleechfreqCM);
instance_create(x+30, y, obj_spleechfreqCP);
instance_create(x+46, y, obj_spleechfreqCMAX);

instance_create(x-30, y+15, obj_spleechfreqR_check);
instance_create(x-46, y+30, obj_spleechRSfreqMIN);
instance_create(x-30, y+30, obj_spleechRSfreqM);
instance_create(x+30, y+30, obj_spleechRSfreqP);
instance_create(x+46, y+30, obj_spleechRSfreqMAX);

instance_create(x-46, y+47, obj_spleechREfreqMIN);
instance_create(x-30, y+47, obj_spleechREfreqM);
instance_create(x+30, y+47, obj_spleechREfreqP);
instance_create(x+46, y+47, obj_spleechREfreqMAX);

var cntrl = obj_custommode_cntrl;
dmg_type=cntrl.spleech_frequency;
dmgC=cntrl.spleech_frequency_constant;
dmgRS=cntrl.spleech_frequency_startR;
dmgRE=cntrl.spleech_frequency_endR;
if(room==rm_editHLaser_spawnCM){
dmg_type=cntrl.hlaser_frequency;
dmgC=cntrl.hlaser_frequency_constant;
dmgRS=cntrl.hlaser_frequency_startR;
dmgRE=cntrl.hlaser_frequency_endR;
}