/// @description Complete Challenges & Sync vars
if(room==rm_menu or room==rm_challenges or room==rm_inventory or room==rm_modechoose){
global.chlngrew=variable_global_get(global.chlngrewType);
}
//
if(global.s2020==true)global.skin2020=2020;
#region//October Challenges
//if(global.october=="true" and global.dbconnect==true)global.october=true;
//if(global.october=="false")global.october=false;
//if(room==rm_menu or room==rm_challenges){
if(global.dbconnect==true){
if(global.candies>=global.chlngoct1amnt){
	if(global.october_chlng1!=1){
		global.october_chlngs+=1;
		var chlngrew=(global.chlngrew+global.chlngrewAmnt);
		variable_global_set(global.chlngrewType,chlngrew);
		global.chlngrew=variable_global_get(global.chlngrewType);
		global.october_chlng1=1;
	}
}// else {global.october_chlng1=0}
if(global.bats_killed>=global.chlngoct2amnt){
	if(global.october_chlng2!=1){
		global.october_chlngs+=1;
		var chlngrew=(global.chlngrew+global.chlngrewAmnt);
		variable_global_set(global.chlngrewType,chlngrew);
		global.chlngrew=variable_global_get(global.chlngrewType);
		global.october_chlng2=1;
	}
}// else {global.october_chlng2=0}
if(global.hrplayed>=global.chlngoct3amnt){
	if(global.october_chlng3!=1){
		global.october_chlngs+=1;
		var chlngrew=(global.chlngrew+global.chlngrewAmnt);
		variable_global_set(global.chlngrewType,chlngrew);
		global.chlngrew=variable_global_get(global.chlngrewType);
		global.october_chlng3=1;
	}
}// else {global.october_chlng3=0}

if(global.october_chlngs==3){
	global.skin_blackweb=18;
}if(global.october_chlngs>3)global.october_chlngs=3;
}
//}
//if(global.pspawnincommad=="true")global.pspawnincommad=true;
//if(global.pspawnincommad=="false")global.pspawnincommad=false;
#endregion
#region//Summer Challenges
//if(global.summer=="true" and global.dbconnect==true)global.summer=true;
//if(global.summer=="false")global.summer=false;
//if(global.bspawnincommad=="true")global.bspawnincommad=true;
//if(global.bspawnincommad=="false")global.bspawnincommad=false;
if(global.dbconnect==true){
if(global.bballs>=global.chlngsumm1amnt){
	global.skin_bball=19;
	//var chlngrewG=(global.chlngrew+global.chlngrewAmnt);
	//variable_global_set(global.chlngrewType,chlngrewG);
}
}
#endregion
#region//Winter Event
//if(global.winter=="true" and global.dbconnect==true)global.winter=true;
//if(global.winter=="false")global.winter=false;
#endregion
alarm[1]=room_speed/6;