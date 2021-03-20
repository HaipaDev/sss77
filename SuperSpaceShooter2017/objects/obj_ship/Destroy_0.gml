/// @description Add to hrplayed count
if(room==rm_space_hr){
	global.hrplayed+=1;	
}
if(room==rm_space or room==rm_space_hr){if(score>=400){global.starpieces+=2; instance_create(x,y,obj_starpiece_collected);}}
if(room==rm_space_comets){if(score>=42){global.starpieces+=2; instance_create(x,y,obj_starpiece_collected);}}

if(global.arestart==true){
if(instance_exists(obj_arestart_controller)){
if(global.arestart_time>0) obj_arestart_controller.alarm[0]=room_speed*global.arestart_time;
else g_restart();

}}