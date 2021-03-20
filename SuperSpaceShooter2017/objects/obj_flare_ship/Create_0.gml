/// @description Properties
depth=1;
/*if(instance_exists(obj_ship)){
	if(global.shipflare==15 and global.skin15==15){
		if(distance_to_object(obj_ship)<5){
			instance_create(x, y, obj_flare_police);
			instance_destroy();
		}
	}else if(global.shipflare==10 and global.skin10==10){
		if(distance_to_object(obj_ship)<5){
			instance_create(x, y, obj_flare_green);
			instance_destroy();
		}
	}else if(global.shipflare==29 and global.skin29==29){
		sprite_index=spr_flare_flame1;	
	}
}