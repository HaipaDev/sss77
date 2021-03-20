/// @description  Initialize armor
image_speed = 0;
image_index = 8;
image_alpha = global.hud_visibility;
inopt=false;
if(room==rm_space_hr or room==rm_space_comets)sprite_index=spr_armorhr image_index=1;
if(room==rm_space_ins)sprite_index=spr_armor image_index=6;
if(room==rm_options or inopt==true){image_index=8; image_speed=.075;}
depth=global.huddepth;