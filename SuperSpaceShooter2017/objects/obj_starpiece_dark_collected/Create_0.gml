/// @description Properties
vspeed=2;
image_angle=random_range(0, 360);
depth=global.huddepth;
with(obj_starpieces_hud){
	item="starpiece_dark"
	visible=true;
	alarm[0]=room_speed*3;
}