/// @description  Control armor
if(room!=rm_options){
if (instance_exists(obj_ship)) {
	if(room==rm_space){
		if(obj_ship.armor=0.5)image_index = 1;
		else if(obj_ship.armor=1)image_index = 2;
		else if(obj_ship.armor=1.5)image_index = 3;
		else if(obj_ship.armor=2)image_index = 4;
		else if(obj_ship.armor=2.5)image_index = 5;
		else if(obj_ship.armor=3)image_index = 6;
		else if(obj_ship.armor=3.5)image_index = 7;
		else if(obj_ship.armor=4)image_index = 8;
	}else if(room==rm_space_hr){
		if(obj_ship.armor=0.5)image_index = 1;
		else if(obj_ship.armor=1)image_index = 2;
	}else if(room==rm_space_comets){
		if(obj_ship.armor=1)image_index = 2;
	}else if(room==rm_space_ins){
		if(obj_ship.armor=0.5)image_index = 1;
		else if(obj_ship.armor=1)image_index = 2;
		else if(obj_ship.armor=1.5)image_index = 3;
		else if(obj_ship.armor=2)image_index = 4;
		else if(obj_ship.armor=2.5)image_index = 5;
		else if(obj_ship.armor=3)image_index = 6;
	}
} else {
    image_index = 0;
}
}
image_alpha=global.hud_visibility;