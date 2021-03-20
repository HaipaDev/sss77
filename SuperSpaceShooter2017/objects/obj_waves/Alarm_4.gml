/// @description Spawn Homing Laser
if(room==rm_space or room==rm_space_hr){
	if(instance_exists(obj_ship))instance_create(random_range(obj_ship.x-20, obj_ship.x+20), -8, obj_hominglaser_cntrl);
	
	//else instance_create(random_range(16, room_width-16), -8, obj_hominglaser_cntrl);
	//alarm[4]=random_range(room_speed*9, room_speed*40);
}

if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	//if(laserchance==chance(laserchanceAmnt)){
		if(cntrl.hlaser_place=="constant"){
			instance_create(cntrl.hlaser_place_constant, -8, obj_hominglaser_cntrl);
		}else if(cntrl.hlaser_place=="mirrored"){
			var xx1=cntrl.hlaser_place_constant;
			var xx2=room_width/2-(xx1-(room_width/2));
			instance_create(xx1, -8, obj_hominglaser_cntrl);
			instance_create(xx2, -8, obj_hominglaser_cntrl);
		}else if(cntrl.hlaser_place=="random"){
			instance_create(random_range(cntrl.hlaser_place_startR, cntrl.hlaser_place_endR), -8, obj_hominglaser_cntrl);
		}else if(cntrl.hlaser_place=="ship"){
			if(instance_exists(obj_ship))instance_create(random_range(obj_ship.x-20, obj_ship.x+20), -8, obj_hominglaser_cntrl);	
		}
	//}
	
	if(cntrl.hlaser_frequency=="constant"){
		alarm[4]=room_speed*cntrl.hlaser_frequency_constant;
	}else if(cntrl.hlaser_frequency=="random"){
		alarm[4]=random_range(room_speed*cntrl.hlaser_frequency_startR, room_speed*cntrl.hlaser_frequency_endR);
	}else if(cntrl.hlaser_frequency=="disabled"){
		alarm[4]=-1;
	}
}