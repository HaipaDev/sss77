var _flare=obj_flare_ship;
if(global.shipflare==15 and global.skin15==15){
	_flare = obj_flare_police;
}else if(global.shipflare==6 and global.skin6==6){
	_flare = obj_flare_waffle;
}else if(global.shipflare==10 and global.skin10==10){
	_flare = obj_flare_green;
}
return _flare;