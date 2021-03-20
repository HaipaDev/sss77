/// @description Backflame
if(image_angle>290 and image_angle<360){
	image_angle+=choose(1,5,10,15);
	hspeed-=random_range(0.11,0.53);
}
if(image_angle<70 and image_angle>0){
	image_angle-=choose(1,5,10,15);
	hspeed+=random_range(0.11,0.53);
}
if(image_angle=1 and hspeed>0)image_angle=360;
if(image_angle=359 and hspeed<0)image_angle=0;
/*part_particles_create(obj_game.system, x+3, y+13, obj_game.pt_flare_small_flame, 1);
part_particles_create(obj_game.system, x-3, y+13, obj_game.pt_flare_small_flame, 1);