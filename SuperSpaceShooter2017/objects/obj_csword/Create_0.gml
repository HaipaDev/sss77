/// @description Properties
image_xscale=.82;
image_yscale=1;
if(global.skin!=13){
	sprite_index=spr_csword;
	color=global.c_greenish;
	part=obj_game.pt_csword;
}
else if(global.skin==13){
	sprite_index=spr_csword_grey;
	color=merge_color(global.c_greenish,c_maroon,.9);
	part=obj_game.pt_cswordRed;
}
dmg=1;
deflecting=false;
/*if(room==rm_space_custom){
	var cntrl=obj_custommode_cntrl;
	if(cntrl.ship_sword_dmg=="constant")dmg=cntrl.ship_sword_dmg_constant;
	else if(cntrl.ship_sword_dmg=="random" and cntrl.ship_sword_dmg_round==false)dmg=random_range(cntrl.ship_sword_dmg_startR,cntrl.ship_sword_dmg_endR);
	else if(cntrl.ship_sword_dmg=="random" and cntrl.ship_sword_dmg_round==true)dmg=irandom_range(cntrl.ship_sword_dmg_startR,cntrl.ship_sword_dmg_endR);
	deflecting=false;
}