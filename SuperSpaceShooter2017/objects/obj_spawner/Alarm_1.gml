/// @description  Spawn powerups
var cntrl = obj_custommode_cntrl;
if(room==rm_space){
	powerup=powerups_choose();
/*if(chance(.046)){//Legendary - 4% of spawnrate
	powerup=choose(gclover, gclover, shadowbt, shadowbt, shadowbt);
}else{
	powerup=choose(
	armor, armor, plaser, plaser, sword, sword, sword, minigun, minigun, shuriken, penetrB, flip, shadowtr, shadowtr
	);
	}*/
}
else if(room==rm_space_hr){
	powerup=powerups_choose();
/*if(chance(.037)){//Legendary - 3% of spawnrate
	powerup=choose(gclover, gclover, shadowbt, shadowbt, shadowbt);
}else{
	
	powerup = choose(
	plaser, plaser, sword, sword, sword, minigun, minigun, shuriken, penetrB, flip, shadowtr, shadowtr
	);
	}*/
}
else if(room=rm_space_ins){
if(chance(.25)){//Legendary - 25% of spawnrate
	powerup=choose(gclover, gclover, shadowbt, shadowbt, shadowbt);
}else{
	powerup = choose(
	armor, flip
	);
	}
}
if(room==rm_space_custom){
	if(instance_exists(obj_custommode_cntrl)){
		//powerup_custom=powerups_chooseCM();
		//if(cntrl.armor_checked==true and cntrl.plaser_checked==true and cntrl.sword_checked==true and cntrl.minigun_checked==true and cntrl.shuriken_checked==true and cntrl.penetrB_checked==true){
		if(cntrl.gclover_checked==true){
			if(chance(.04)){//Legendary - 4% of spawnrate
				powerup_custom=choose(gcloverCM,shadowbtCM);
			}else{
				powerupsCM_randomize();
			}
		}else{
			powerupsCM_randomize();
		}
		if(cntrl.armor_checked==false and cntrl.plaser_checked==false
		and cntrl.sword_checked==false and cntrl.minigun_checked==false and cntrl.shuriken_checked==false
		and cntrl.penetrB_checked==false and cntrl.flip_checked==false and cntrl.shadowtr_checked==false
		and cntrl.csword_checked==false and cntrl.qrockets_checked==false and cntrl.plrockets_checked==false){
			if(cntrl.gclover_checked==true and cntrl.shadowbt_checked==true)powerup_custom=choose(gcloverCM,shadowbtCM);
			else if(cntrl.gclover_checked==true and cntrl.shadowbt_checked==false)powerup_custom=gcloverCM;
			else if(cntrl.gclover_checked==false and cntrl.shadowbt_checked==true)powerup_custom=shadowbtCM;
		}
	}
}
if(room==rm_space or room==rm_space_hr){
	instance_create(random_range(16, room_width-16), -16, powerup);
	alarm[1] = random_range(room_speed*10, room_speed*15);
}
if(room==rm_space_ins){
	instance_create(random_range(16, room_width-16), -16, powerup);
	instance_create(random_range(16, room_width-16), -16, powerup);
	alarm[1] = random_range(room_speed*2, room_speed*20);
}
if(room==rm_space_custom){
	if(cntrl.powerup_place=="constant"){
		instance_create(constant_place, -16, powerup_custom);
	}else if(cntrl.powerup_place=="mirrored"){
		var xx1=constant_place;
		var xx2=room_width/2-(xx1-(room_width/2));
		instance_create(xx1, -16, powerup_custom);
		instance_create(xx2, -16, powerup_custom);
	}else if(cntrl.powerup_place=="random"){
		instance_create(random_range(place_start, place_end), -16, powerup_custom);
	}
	alarm[1] = custom_frequency;
}
