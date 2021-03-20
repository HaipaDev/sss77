/// @description Properties
vspeed=2;
image_xscale=.4;
image_yscale=image_xscale;
image_angle=random_range(0, 360);
depth=global.huddepth;
with(obj_starpieces_hud){
	item="star";
	visible=true;
	alarm[0]=room_speed*3;
}