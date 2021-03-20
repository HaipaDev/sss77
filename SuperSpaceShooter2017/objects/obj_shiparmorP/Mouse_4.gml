/// @description Add to ship_armor
with(obj_custommode_cntrl){
	if(hp_system=="old")if(ship_armor<7)ship_armor+=1;
	if(hp_system=="new")if(ship_armor<50)ship_armor+=1;
}