/// @description  Initialize spawner
if(global.winter==true and room!=rm_space_custom and room!=rm_space_comets){
alarm[0] = room_speed*real(global.snowspawnfirst);//11s
powerup=obj_freeze_powerup;
}else instance_destroy();
if(global.snowflakes==false and global.snowwind==false)instance_destroy();
if(global.hsnow==false)if(room==rm_space_hr)instance_destroy();

/*var cntrl = obj_custommode_cntrl;
custom_frequency = room_speed*1;
if(room==rm_space_custom)alarm[0] = custom_frequency;
constant_place=112;
place_start=16;
place_end=208;
powerup_custom = 0;