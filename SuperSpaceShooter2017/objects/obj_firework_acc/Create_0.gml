/// @description  Initialize shuriken
/*audio_play_sound(snd_plrocket_shoot, 5, false);
vspeed = random_range(-3.55,-2.8);
hspeed=0;
image_xscale=.8;
image_yscale=image_xscale;
dmg=0.25;
defuse_time=random_range(0.5,1.5);
alarm[0]=room_speed*defuse_time;*/

xdist = random_range(15,25);
ydist = random_range(15,25);
dir=0;


repeat(5){
	with(instance_create(x+lengthdir_x(xdist, dir), y+lengthdir_y(ydist, dir), obj_fireworkBT)){dir=obj_firework_acc.dir;}
	xdist+=3;
	ydist+=4.5;
	//dir+=360/5;
}
instance_destroy();