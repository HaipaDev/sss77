/// @description Replace placeholders
if(room==rm_menu)instance_destroy();
if(room==rm_inventory)y=82;//placeholderSkins1_positions();
if(room!=rm_inventory and room!=rm_inventory_lockboxes and room!=rm_inventory_stars and room!=rm_menu and room_not_lockbox()){y=77;placeholderSkins_positions();}

if(room==rm_lockbox1){page="Series 1";series1Skins_replace();y=178;}
//if(room==rm_inventory){inventoryequip_replace();}
if(room==rm_inventory_skins){
	if(page=="Series 1"){
		series1Skins_replace();
	}else if(page=="Series 2"){
		series2Skins_replace();
	}else if(page=="Special"){
		specialSkins_replace();
	}else if(page=="Dark Series 1"){
		seriesD1Skins_replace();
	}
}
if(room==rm_inventory_backflame){
	if(page=="Series 1"){
		series1Bflame_replace();
	}else if(page=="Special"){
		specialBflame_replace();
	}else if(page=="Series 2"){
		series2Bflame_replace();
	}
}
if(room==rm_inventory_flares){
	if(page=="Series 1"){
		series1Flares_replace();
	}else if(page=="Special"){
		specialFlares_replace();
	}else if(page=="Series 2"){
		series2Flares_replace();
	}
}
if(room==rm_inventory_music){
	music_replace();
}
if(room==rm_inventory_background){
	background_replace();
}
if(room==rm_inventory_deffect){
	deffect_replace();
}