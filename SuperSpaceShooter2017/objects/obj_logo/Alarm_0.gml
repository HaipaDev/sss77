/// @description Restart
if(global.summer==true and sprite_index!=spr_logo_summer)sprite_index=spr_logo_summer;
if(global.october==true and sprite_index!=spr_logo_october)sprite_index=spr_logo_october;
if(global.winter==true and sprite_index!=spr_logo_winter)sprite_index=spr_logo_winter;
set_new_bg();
alarm[0]=room_speed*2;