/// @description Spawn Space Leeches
if(room==rm_space or room==rm_space_hr){
	if(instance_exists(obj_ship))instance_create(random_range(16, 208), -8, obj_spaceleech);
	//else instance_create(random_range(16, room_width-16), -8, obj_spaceleech);
	alarm[2]=random_range(room_speed*9, room_speed*40);
}
else if(room==rm_space_custom){
	var cntrl = obj_custommode_cntrl;
	if(cntrl.spleech_place=="constant"){
		instance_create(cntrl.spleech_place_constant, -8, obj_spaceleech);
	}else if(cntrl.spleech_place=="mirrored"){
		var xx1=cntrl.spleech_place_constant;
		var xx2=room_width/2-(xx1-(room_width/2));
		instance_create(xx1, -8, obj_spaceleech);
		instance_create(xx2, -8, obj_spaceleech);
	}else if(cntrl.spleech_place=="random"){
		instance_create(random_range(cntrl.spleech_place_startR, cntrl.spleech_place_endR), -8, obj_spaceleech);
	}else if(cntrl.spleech_place=="ship"){
		if(instance_exists(obj_ship))instance_create(random_range(16, 208), -8, obj_spaceleech);	
	}
	if(cntrl.spleech_frequency=="constant"){
		alarm[2]=room_speed*cntrl.spleech_frequency_constant;
	}else if(cntrl.spleech_frequency=="random"){
		alarm[2]=random_range(room_speed*cntrl.spleech_frequency_startR, room_speed*cntrl.spleech_frequency_endR);
	}else if(cntrl.spleech_frequency=="disabled"){
		alarm[2]=-1;
	}
}