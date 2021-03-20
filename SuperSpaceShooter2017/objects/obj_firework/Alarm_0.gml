/// @description Explode
//Create particle
repeat(18){
	with(instance_create((x-15)+lengthdir_x(xdist, dir), y+lengthdir_y(ydist, dir), obj_firework_acc))dir=obj_firework.dir;
	dir+=360/18;
}