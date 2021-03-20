/// @description Insert description here
draw_text(x-82,y,"Hitpoints:");
var cntrl=obj_custommode_cntrl;
if(instance_exists(obj_custommode_cntrl)){
	if(cntrl.ship_stateGClover==true){draw_sprite_ext(spr_armorg1,1,x-17.25,y-7.5,.75,.75,0,c_white,1);}
	else{
		if(cntrl.hp_system=="old")if(cntrl.ship_armor!="random")draw_sprite_ext(spr_armor+cntrl.ship_armor+1,cntrl.ship_armor,x-17.25,y-7.5,.75,.75,0,c_white,1);else{draw_text(x,y,"Random");}
		else if(cntrl.hp_system=="new")draw_text(x,y,obj_custommode_cntrl.ship_armor);
	}
}