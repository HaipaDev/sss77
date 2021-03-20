/// @description  Control armor
var cntrl=obj_custommode_cntrl;
if(cntrl.hp_system!="new"){
	if(instance_exists(obj_ship)){
		if(cntrl.ship_stateGClover==true){sprite_index=spr_armorg1;image_index=1;}
	    else image_index = obj_ship.armor;
	}else{
	    image_index = 0;
	}
}
image_alpha=global.hud_visibility;