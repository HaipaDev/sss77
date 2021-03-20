/// @description Move and fade
move_towards_point(x+lengthdir_x(xdist, dir), y+lengthdir_y(ydist, dir),1.5);
image_alpha-=0.01;
if(image_alpha<=0)instance_destroy();