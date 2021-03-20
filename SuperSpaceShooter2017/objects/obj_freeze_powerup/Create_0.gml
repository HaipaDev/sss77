/// @description Properties
deathByLaser=false;
hspl=random_range(1,4);
hspr=random_range(-1,-4);
if(x<=8)hspeed=hspl;
else if(x>=room_width-8)hspeed=hspr;
vspeed=random_range(.4,-.4);
if(y>=(room_height-90))vspeed=random_range(.8,2);

image_xscale=.8;
image_yscale=image_xscale;
gscale=1;
max_gscale=2.5;
min_gscale=0.1;