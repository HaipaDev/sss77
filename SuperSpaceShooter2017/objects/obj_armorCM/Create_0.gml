/// @description  Initialize armor
image_speed = 0;
image_alpha = global.hud_visibility;
depth=global.huddepth;
var cntrl=obj_custommode_cntrl;
if(instance_exists(cntrl)){
	if(cntrl.hp_system=="new"){
		sprite_index=spr_armornew;
		image_index=0;
		instance_create(x+3,y+3,obj_armorCMfill);
	}else sprite_index = spr_armor+cntrl.ship_armor+1;
}