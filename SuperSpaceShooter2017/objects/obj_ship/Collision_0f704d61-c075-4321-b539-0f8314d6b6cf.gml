/// @description  Collect armor powerup
if(room!=rm_space_hr and room!=rm_space_custom){
	if(armor==4)score+=25;
	armor+=1;
	armor=min(armor, 4);
	with(instance_create(x,y,obj_screen_flash))color=c_green;
}
if(room==rm_space_ins){
	if(armor==3)score+=irandom_range(11,33);
	armor+=1;
	armor=min(armor, 3);
	with(instance_create(x,y,obj_screen_flash))color=c_green;
}
if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.ship_armor_points=="constant"){pts_amountCM=cntrl.ship_armor_points_constant;}
	else if(cntrl.ship_armor_points=="random"){pts_amountCM=irandom_range(cntrl.ship_armor_points_startR,cntrl.ship_armor_points_endR);}
	if(armor==max_armorCM)score+=pts_amountCM;
	
	if(cntrl.ship_armor_recover=="constant"){heal_amountCM=cntrl.ship_armor_recover_constant;}
	else if(cntrl.ship_armor_recover=="random" and cntrl.ship_armor_recover_round==false){heal_amountCM=random_range(cntrl.ship_armor_recover_startR,cntrl.ship_armor_recover_endR);}
	else if(cntrl.ship_armor_recover=="random" and cntrl.ship_armor_recover_round==true){heal_amountCM=irandom_range(cntrl.ship_armor_recover_startR,cntrl.ship_armor_recover_endR);}
	armor+=heal_amountCM;
	with(instance_create(x,y,obj_screen_flash))color=c_green;
	armor=min(armor, max_armorCM);
}
with(instance_create(other.x, other.y, obj_damagecount)){
	if(room!=rm_space_custom){
		if(instance_exists(obj_ship)){
			if(obj_ship.armor<4){
				dmg="+1";
				color=c_green;
			}
			else{
				dmg="25";
				color=c_ltgray;
			}
		}
	}else{
		var cntrl = obj_custommode_cntrl;
		if(instance_exists(obj_ship)){
			if(obj_ship.armor<obj_ship.max_armorCM){
				dmg="+"+string(obj_ship.heal_amountCM);
				color=c_green;
			}else{
				dmg=string(obj_ship.pts_amountCM);
				color=c_ltgray;
			}
		}
	}
}
with(other) instance_destroy();
pwrup_collectXP();
audio_play_sound(snd_powerup, 4, false);
if(room!=rm_space_custom)check_powerup("armor");