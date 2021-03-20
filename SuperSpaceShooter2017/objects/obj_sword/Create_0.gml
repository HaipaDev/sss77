/// @description Properties
image_xscale=1;
image_yscale=image_xscale;
if(global.skin!=13){
	sprite_index=spr_sword;
	color=c_lime;
}
else if(global.skin==13){
	sprite_index=spr_sword_red;
	color=c_maroon;
}
dmg=5;
deflecting=true;
if(room==rm_space_custom){
	var cntrl=obj_custommode_cntrl;
	if(cntrl.ship_sword_dmg=="constant")dmg=cntrl.ship_sword_dmg_constant;
	else if(cntrl.ship_sword_dmg=="random" and cntrl.ship_sword_dmg_round==false)dmg=random_range(cntrl.ship_sword_dmg_startR,cntrl.ship_sword_dmg_endR);
	else if(cntrl.ship_sword_dmg=="random" and cntrl.ship_sword_dmg_round==true)dmg=irandom_range(cntrl.ship_sword_dmg_startR,cntrl.ship_sword_dmg_endR);
	deflecting=true;
}