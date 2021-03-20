/// @description  player_flares(one,xx);
///@param one
///@param xx
var _obj1, _obj2;
var _flare=obj_flare_ship;
var one=0,xx=-12;
one=argument0;
xx=argument1;
if(global.shipflare==10 and global.skin10==10)_flare=obj_flare_green;
else if(global.shipflare==6 and global.skin6==6)_flare=obj_flare_waffle;
else if(global.shipflare==15 and global.skin15==15)_flare=obj_flare_police;


if(one!=1){_obj1=instance_create(x+12, y-8, _flare);
_obj2=instance_create(x-12, y-8, _flare);
}else{
	_obj1=instance_create(xx, y-8, _flare);	
}


with(_obj1){
	if(global.shipflare==29 and global.skin29==29)sprite_index=spr_flare_flame1;//29(Omega)
	else if(global.shipflare==31 and global.skin31==31)sprite_index=spr_flare_invert;//31(Invert)
	else if(global.shipflare==32 and global.skin32==32)sprite_index=spr_flare_black;//32(Ribbon)
	
	else if(global.shipflare==18 and global.skin_blackweb==18)sprite_index=spr_flare_blackweb;//18(Blackweb)
}
if(one!=1)with(_obj2){
	if(global.shipflare==29 and global.skin29==29)sprite_index=spr_flare_flame1;//29(Omega)
	else if(global.shipflare==31 and global.skin31==31)sprite_index=spr_flare_invert;//31(Invert)
	else if(global.shipflare==32 and global.skin32==32)sprite_index=spr_flare_black;//32(Ribbon)
	
	else if(global.shipflare==18 and global.skin_blackweb==18)sprite_index=spr_flare_blackweb;//18(Blackweb)
}