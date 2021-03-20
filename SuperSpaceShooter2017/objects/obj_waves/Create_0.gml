/// @description  Vars
sal1=0;
sal2=0;
sal3=0;
sal4=0;
if(room==rm_space_custom)var cntrl = obj_custommode_cntrl;
alarm[0] = room_speed*3;
alarm[1] = 5;
wave_text = false;
wave_name = "????";
nowaves();
randomW = false;
lasercount=0;
laserchance=0;
laserchanceAmnt=0;
spleechchanceAmnt=0;
gf_freq=50;
gf_first=30;
if(room==rm_space or rm_space_hr){
	laserchanceAmnt=.08;//Chance for HLaser to appear during wave choosing
	spleechchanceAmnt=0;//Chance for SPLeech to appear during wave choosing
	gf_freq=50;
	gf_first=30;
}
if(room==rm_space_ins){
	laserchanceAmnt=.19;//Chance for HLaser to appear during wave choosing
	spleechchanceAmnt=.15;//Chance for SPLeech to appear during wave choosing
	gf_freq=15;
	gf_first=12;
}
if(room==rm_space_comets)comets_storm=true;
if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	laserchanceAmnt=cntrl.hlaser_wave_chance;
	spleechchanceAmnt=cntrl.spleech_wave_chance;
}

if(room==rm_space or room==rm_space_hr){
	alarm[2]=random_range(room_speed*9, room_speed*40); //8-30
	//alarm[4]=random_range(room_speed*1, room_speed*4);
}
else if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.spleech_frequency=="constant"){
		alarm[2]=room_speed*cntrl.spleech_frequency_constant;
	}else if(cntrl.spleech_frequency=="random"){
		alarm[2]=random_range(room_speed*cntrl.spleech_frequency_startR, room_speed*cntrl.spleech_frequency_endR);
	}
	if(cntrl.hlaser_frequency=="constant"){
		alarm[4]=room_speed*cntrl.hlaser_frequency_constant;
	}else if(cntrl.hlaser_frequency=="random"){
		alarm[4]=random_range(room_speed*cntrl.hlaser_frequency_startR, room_speed*cntrl.hlaser_frequency_endR);
	}
}
leech_chance=0;
alarm[3]=room_speed*gf_first;//First goblin spawn