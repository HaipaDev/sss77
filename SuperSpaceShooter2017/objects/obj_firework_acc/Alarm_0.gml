/// @description Explode
//Create particles
repeat(5){
	instance_create(x+lengthdir_x(xdist, dir), y+lengthdir_y(ydist, dir), obj_fireworkBT);
	xdist+=12.5;
	ydist+=12.5;
	dir+=360/5;
}