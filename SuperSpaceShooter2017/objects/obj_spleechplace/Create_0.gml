/// @description Create buttons and set vars
instance_create(x-30, y-27.5, obj_spleechplaceS_check);
instance_create(x-100, y-15, obj_spleechplaceM_check);
instance_create(x-30, y-15, obj_spleechplaceC_check);
instance_create(x-46, y, obj_spleechCplaceMIN);
instance_create(x-30, y, obj_spleechCplaceM);
instance_create(x+30, y, obj_spleechCplaceP);
instance_create(x+46, y, obj_spleechCplaceMAX);

instance_create(x-30, y+15, obj_spleechplaceR_check);
instance_create(x-46, y+30, obj_spleechRSplaceMIN);
instance_create(x-30, y+30, obj_spleechRSplaceM);
instance_create(x+30, y+30, obj_spleechRSplaceP);
instance_create(x+46, y+30, obj_spleechRSplaceMAX);

instance_create(x-46, y+47, obj_spleechREplaceMIN);
instance_create(x-30, y+47, obj_spleechREplaceM);
instance_create(x+30, y+47, obj_spleechREplaceP);
instance_create(x+46, y+47, obj_spleechREplaceMAX);

var cntrl = obj_custommode_cntrl;
dmg_type=cntrl.spleech_place;
dmgC=cntrl.spleech_place_constant;
dmgRS=cntrl.spleech_place_startR;
dmgRE=cntrl.spleech_place_endR;
if(room==rm_editHLaser_spawnCM){
dmg_type=cntrl.hlaser_place;
dmgC=cntrl.hlaser_place_constant;
dmgRS=cntrl.hlaser_place_startR;
dmgRE=cntrl.hlaser_place_endR;
}