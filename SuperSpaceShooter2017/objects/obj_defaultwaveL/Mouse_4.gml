/// @description Change powerup
with(obj_custommode_cntrl){
	if(default_wave=="comets")default_wave="random";
	else if(default_wave=="cometsStorm")default_wave="comets";
	else if(default_wave=="batsFlyby")default_wave="cometsStorm";
	else if(default_wave=="batsV")default_wave="batsFlyby";
	else if(default_wave=="shipFlyby")default_wave="batsV";
	else if(default_wave=="Hlaser")default_wave="shipFlyby";
	else if(default_wave=="batsC")default_wave="Hlaser";
}