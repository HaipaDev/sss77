/// @description  Waves
var yy = y-12;
var bat_s = obj_bat_still;
// Waves
if(comets_flyby==true){
	instance_create(random_range(16, room_width-16), yy, obj_comet);
	alarm[1] = room_speed*2;// Reset Alarm
}else if(comets_storm==true){
	instance_create(random_range(16, room_width-16), yy, obj_comet);
	alarm[1] = room_speed/4;// Reset Alarm
}else if(bats_v==true){
	instance_create(48, yy-64, bat_s);
	instance_create(80, yy-32, bat_s);
	instance_create(112, yy-8, bat_s);
	instance_create(144, yy-32, bat_s);
	instance_create(176, yy-64, bat_s);
	alarm[1] = room_speed*6;// Reset Alarm
}else if(bats_flyby==true){
	instance_create(random_range(16, room_width-16), yy, obj_bat_fly);
	alarm[1] = room_speed*2;// Reset Alarm
}else if(ship_flyby==true){
	instance_create(random_range(16, room_width-16), yy, obj_enemy_ship1);
}else if(homing_laser==true){
	if(instance_exists(obj_ship)){with(instance_create(obj_ship.x, yy, obj_hominglaser_cntrl)){waveopt=true;}}
	alarm[1]=room_speed*random_range(2.05, 2.55);//2.62-2.7 before
}else if(bats_c==true){
	var xxc1 = random_range(48, 176);
	var xxc2 = random_range(48, 176);
	var xxc3 = random_range(48, 176);
	var xxc4 = random_range(48, 176);
	var yyc1 = yy-random_range(64, 8);
	var yyc2 = yy-random_range(64, 8);
	var yyc3 = yy-random_range(64, 8);
	var yyc4 = yy-random_range(64, 8);
	instance_create(xxc1, yyc1, bat_s);
	instance_create(xxc2, yyc2, bat_s);
	instance_create(xxc3, yyc3, bat_s);
	instance_create(xxc4, yyc4, bat_s);
	alarm[1] = room_speed*5.5;// Reset Alarm
}