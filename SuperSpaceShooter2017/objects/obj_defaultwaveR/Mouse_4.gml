/// @description Change wave
with(obj_custommode_cntrl){
	if(default_wave=="random")default_wave="comets";
	else if(default_wave=="comets")default_wave="cometsStorm";
	else if(default_wave=="cometsStorm")default_wave="batsFlyby";
	else if(default_wave=="batsFlyby")default_wave="batsV";
	else if(default_wave=="batsV")default_wave="shipFlyby";
	else if(default_wave=="shipFlyby")default_wave="Hlaser";
	else if(default_wave=="Hlaser")default_wave="batsC";
}