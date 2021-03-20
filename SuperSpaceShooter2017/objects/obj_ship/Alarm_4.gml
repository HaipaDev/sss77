/// @description Shadow Traces
if(shadow==true){
	instance_create(x,y,obj_shiptraces);
	alarm[4]=room_speed*shadow_time;
}