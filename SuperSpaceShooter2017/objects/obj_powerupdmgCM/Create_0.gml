/// @description Insert description here
armor=false;
instance_create(x-30, y-15, obj_powerupdmgC_check);
instance_create(x-46, y, obj_powerupCdmgMIN);
instance_create(x-30, y, obj_powerupCdmgM);
instance_create(x+30, y, obj_powerupCdmgP);
instance_create(x+46, y, obj_powerupCdmgMAX);

if(room!=rm_editpwruparmor_pointsCM)instance_create(x-100, y+15, obj_powerupdmgRB_check);
instance_create(x-30, y+15, obj_powerupdmgR_check);
instance_create(x-46, y+30, obj_powerupRSdmgMIN);
instance_create(x-30, y+30, obj_powerupRSdmgM);
instance_create(x+30, y+30, obj_powerupRSdmgP);
instance_create(x+46, y+30, obj_powerupRSdmgMAX);

instance_create(x-46, y+47, obj_powerupREdmgMIN);
instance_create(x-30, y+47, obj_powerupREdmgM);
instance_create(x+30, y+47, obj_powerupREdmgP);
instance_create(x+46, y+47, obj_powerupREdmgMAX);