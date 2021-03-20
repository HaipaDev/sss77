/// @description Achievement global.starss && Comets on start & randomize
if(room==rm_modechoose)instance_create(x,y,obj_arestart_controller);
if(room==rm_space){
    randomize();
	with(obj_waves){
		comets_flyby=true;
		alarm[1]=5;
	}
}else if(room==rm_space_hr){
    randomize();
	var wave = choose(1, 2, 3, 4, 5, 7);
	with(obj_waves){
		if(wave==1)bats_v=true;
		else if(wave==2)comets_flyby=true;
		else if(wave==3)comets_storm=true;
		else if(wave==4)bats_flyby=true;
		else if(wave==5)ship_flyby=true;
		else if(wave==7)bats_c=true;
		alarm[1]=5;
		wave_text=true
	}
}else if(room==rm_space_comets)with(obj_waves)comets_storm=true;
//For SM in obj_custommode_cntrl


if(room==rm_menu) {
	randomize();
	alarm[1]=room_speed/6;
	if(global.leveling==true){instance_activate_object(obj_lvl);}
	#region//Check achievements
	if(global.highscore>=100)global.achiev1=true;
	if(global.highscore>=1000)global.achiev2=true;
	if(global.cometsdestroyed>=1000)global.achiev3=true;
	if(global.deaths>=100)global.achiev4=true;
	if(global.noob==true)global.achiev5=true;
	if(global.highscore>=10000)global.achiev6=true;
	if(global.twinkle==true)global.achiev7=true;
	if(global.nottoday==true)global.achiev8=true;
	if(global.powerman==true)global.achiev9=true;
	if(global.highscorehr>=2000)global.achiev10=true;
	if(global.highscorecomets>=100)global.achiev11=true;
	if(global.gold==true)global.achievTG=true;

	//Set to false
	if(global.highscore<100)global.achiev1=false;
	if(global.highscore<1000)global.achiev2=false;
	if(global.cometsdestroyed<1000)global.achiev3=false;
	if(global.deaths<100)global.achiev4=false;
	if(global.noob!=true)global.achiev5=false;
	if(global.highscore<10000)global.achiev6=false;
	if(global.twinkle!=true)global.achiev7=false;
	if(global.nottoday!=true)global.achiev8=false;
	if(global.powerman!=true)global.achiev9=false;
	if(global.highscorehr<2000)global.achiev10=false;
	if(global.highscorecomets<100)global.achiev11=false;
	if(global.gold!=true)global.achievTG=false;

	if(global.achiev1==true and global.achiev1c==false){
		global.stars+=achiev1_reward;
		global.achiev1c=true;
		room_goto(rm_achievsstars);
	}
	if(global.achiev2==true and global.achiev2c==false){
		global.stars+=achiev2_reward;
		global.achiev2c=true;
		room_goto(rm_achievsstars);
	}
	if(global.achiev3==true and global.achiev3c==false){
		global.stars+=achiev3_reward;
		global.achiev3c=true;
		room_goto(rm_achievsstars);
	}
	if(global.achiev4==true and global.achiev4c==false){
		global.stars+=achiev4_reward;
		global.achiev4c=true;
		room_goto(rm_achievsstars);
	}
	if(global.achiev5==true and global.achiev5c==false){
		global.stars+=achiev5_reward;
		global.achiev5c=true;
		room_goto(rm_achievsstars);
	}
	if(global.achiev6==true and global.achiev6c==false){
		global.stars+=achiev6_reward;
		global.achiev6c=true;
		room_goto(rm_achievsstars);
	}
	if(global.achiev7==true and global.achiev7c==false){
		global.stars+=achiev7_reward;
		global.achiev7c=true;
		room_goto(rm_achievsstars);
	}
	if(global.achiev8==true and global.achiev8c==false){
		global.stars+=achiev8_reward;
		global.achiev8c=true;
		room_goto(rm_achievsstars);
	}
	if(global.achiev9==true and global.achiev9c==false){
		global.stars+=achiev9_reward;
		global.achiev9c=true;
		room_goto(rm_achievsstars);
	}
	if(global.achiev10==true and global.achiev10c==false){
		global.stars+=achiev10_reward;
		global.achiev10c=true;
		room_goto(rm_achievsstars);
	}
	if(global.achiev11==true and global.achiev11c==false){
		global.stars+=achiev11_reward;
		global.achiev11c=true;
		room_goto(rm_achievsstars);
	}
	if(global.achievTG==true and global.achievTGc==false){
		global.stars+=achievTG_reward;
		global.achievTGc=true;
		room_goto(rm_achievsstars);
	}
	//Check achievements 
	if(global.achiev2==1 and global.achiev7==1){global.starsh_chancelowered=false;}
	#endregion
	/// Save system and run Autologin
	save_game();
	save_october();
	save_summer();
	load_uname();
	/// Initialize Dissonance
	//rousr_dissonance_create(437516441713901568, 0, 437516441713901568, 0);
}
if(room==rm_space_custom or room==rm_custommode)load_game();//Bring back everything after the "Destroyer Bug" in Sandbox
/*if(room==rm_inventory){
	load_game();	
}*/