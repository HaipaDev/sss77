/// @description Insert description here
draw_text(x-80,y-5,"Default");
draw_text(x-80,y+5,"Wave:");
if(instance_exists(obj_custommode_cntrl)){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.default_wave=="comets")draw_text(x,y,"Comets");
	else if(cntrl.default_wave=="random")draw_text(x,y,"Random");
	else if(cntrl.default_wave=="cometsStorm"){draw_text(x,y-5,"Comet");draw_text(x,y+5,"Storm");}
	else if(cntrl.default_wave=="batsFlyby"){draw_text(x,y-5,"Bats");draw_text(x,y+5,"Flyby");}
	else if(cntrl.default_wave=="batsV")draw_text(x,y,"Bats V");
	else if(cntrl.default_wave=="shipFlyby"){draw_text(x,y-5,"Ship");draw_text(x,y+5,"Flyby");}
	else if(cntrl.default_wave=="Hlaser"){draw_text(x,y-5,"Homing");draw_text(x,y+5,"Laser");}
	else if(cntrl.default_wave=="batsC"){draw_text(x,y-5,"Bats");draw_text(x,y+5,"Clutter");}
}