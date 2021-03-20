/// @description Animate
image_angle+=random_range(.5,2.7);
if(gscale>=min_gscale and gscale<max_gscale)gscale+=0.1;
if(gscale<=max_gscale and gscale>min_gscale)gscale-=0.1;

if(y<(room_height-90))vspeed=random_range(.4,-.4);