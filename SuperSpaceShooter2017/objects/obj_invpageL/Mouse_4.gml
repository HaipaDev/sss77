/// @description Change page
with(obj_invroom_textskins){
switch (page){
	case "Customize":{series1Skins_replace();}
	case "Series 2":{
		if(room==rm_inventory_skins){
			with(obj_skins_parrent)if(eq==false)instance_destroy();
			seriesD1Skins_replace();page="Special";
		}
		if(room==rm_inventory_backflame){
			with(obj_bflame_parrent)if(eq==false)instance_destroy();
			specialBflame_replace();page="Special";
		}
		if(room==rm_inventory_flares){
			with(obj_flares_parrent)if(eq==false)instance_destroy();
			specialFlares_replace();page="Special";
		}
		break;
	}
	case "Special":{
		if(room==rm_inventory_skins){
			with(obj_skins_parrent)if(eq==false)instance_destroy();
			series1Skins_replace();page="Series 1";
		}
		if(room==rm_inventory_backflame){
			with(obj_bflame_parrent)if(eq==false)instance_destroy();
			series1Bflame_replace();page="Series 1";
		}
		if(room==rm_inventory_flares){
			with(obj_flares_parrent)if(eq==false)instance_destroy();
			series1Flares_replace();page="Series 1";
		}
		break;
	}
	case "Series 1":{
		if(room==rm_inventory_skins){
		with(obj_skins_parrent)if(eq==false)instance_destroy();
		if(obj_game.debugmode==false){seriesD1Skins_replace();page="Dark Series 1";}
			else if(obj_game.debugmode==true){series2Skins_replace();page="Series 2";}
		}
		if(room==rm_inventory_backflame){
			with(obj_bflame_parrent)if(eq==false)instance_destroy();
			if(obj_game.debugmode==false){specialBflame_replace();page="Special";}
			else if(obj_game.debugmode==true){series2Bflame_replace();page="Series 2";}
		}
		if(room==rm_inventory_flares){
			with(obj_flares_parrent)if(eq==false)instance_destroy();
			if(obj_game.debugmode==false){specialFlares_replace();page="Special";}
			else if(obj_game.debugmode==true){series2Flares_replace();page="Series 2";}
		}
		break;
	}
	case "Dark Series 1":{
		if(room==rm_inventory_skins){
			with(obj_skins_parrent)if(eq==false)instance_destroy();
			specialSkins_replace();page="Special";
		}
		if(room==rm_inventory_backflame){
			with(obj_bflame_parrent)if(eq==false)instance_destroy();
			series1Bflame_replace();page="Series 1";
		}
		if(room==rm_inventory_flares){
			with(obj_flares_parrent)if(eq==false)instance_destroy();
			series1Flares_replace();page="Series 1";
		}
		break;
	}
}
}
/*if(obj_game.debugmode==false){
if(alarm[0]<1){
	with(obj_invroom_textskins){
	if(page=="Series 1"){
		instance_destroy(obj_skins_parrent);
		specialSkins_replace();
		page="Special";
		with(obj_invpageR)alarm[0]=room_speed/4;
	}
}
}}
else if(obj_game.debugmode==true){
if(alarm[0]<1){
	with(obj_invroom_textskins){
	if(page=="Series 1"){
		instance_destroy(obj_skins_parrent);
		series2Skins_replace();
		page="Series 2";
		with(obj_invpageR)alarm[0]=room_speed/4;
	}
}
}}
if(alarm[0]<1){
	with(obj_invroom_textskins){
	if(page=="Special" or page=="Series 2"){
		instance_destroy(obj_skins_parrent);
		series1Skins_replace();//1
		page="Series 1";
		with(obj_invpageR)alarm[0]=room_speed/4;
	}
	}
}