/// @description Insert description here
draw_text(x-80,y-5,"Default");
draw_text(x-80,y+5,"Powerup:");
if(instance_exists(obj_custommode_cntrl)){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.default_powerup=="default")sprite=spr_dlaser_powerup;
	else if(cntrl.default_powerup=="plaser")sprite=spr_plaser_powerup;
	else if(cntrl.default_powerup=="sword")sprite=spr_sword_powerup;
	else if(cntrl.default_powerup=="minigun")sprite=spr_minigun_powerup;
	else if(cntrl.default_powerup=="shuriken")sprite=spr_shuriken_powerup;
	else if(cntrl.default_powerup=="penetrB")sprite=spr_penetrB_powerup;
	else if(cntrl.default_powerup=="shadowbt")sprite=spr_shadowbt_powerup;
	else if(cntrl.default_powerup=="csword")sprite=spr_csword_powerup;
	else if(cntrl.default_powerup=="qrockets")sprite=spr_qrockets_powerup;
	else if(cntrl.default_powerup=="plrockets")sprite=spr_plrockets_powerup;
	draw_sprite_ext(sprite,0,x,y,1,1,0,c_white,1);
	/*if(cntrl.default_powerup=="default")draw_text(x,y,"Laser");
	else if(cntrl.default_powerup=="plaser"){draw_text(x,y-5,"Powered");draw_text(x,y+5,"Laser");}
	else if(cntrl.default_powerup=="sword")draw_text(x,y,"Sword");
	else if(cntrl.default_powerup=="minigun")draw_text(x,y,"Minigun");
	else if(cntrl.default_powerup=="shuriken"){draw_text(x,y-5,"Homing");draw_text(x,y+5,"Rockets");}
	else if(cntrl.default_powerup=="penetrB"){draw_text(x,y-5,"Penetration");draw_text(x,y+5,"Bullets");}*/
}