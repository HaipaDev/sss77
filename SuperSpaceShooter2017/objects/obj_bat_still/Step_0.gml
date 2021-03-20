/// @description  Old shoot engine
event_inherited();

//if (image_index > 3 and image_index < 4) instance_create(x, y+8, obj_soundwave);

if(armor<=0){
	if(global.october==true){
		global.bats_killed+=1;
	}
}