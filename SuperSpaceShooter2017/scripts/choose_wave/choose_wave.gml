/// @description  choose_wave
randomize();
with(obj_waves){
	var waves = 2;
	var laserwchance = .14//14% for HLaser wave
    if (bats_v == false and
    comets_flyby == false and
    comets_storm == false and
    bats_flyby == false and
	ship_flyby == false and
	homing_laser == false and
	bats_c == false) {
        waves=choose(1, 2, 3, 4, 5, 7);//if no wave randomize any      
    } else if (comets_flyby==true) {
		if(chance(laserwchance)){waves=6;}else{
        waves=choose(1, 3, 4, 5, 7);}//randomize without 2
    } else if (bats_v==true) {
		if(chance(laserwchance)){waves=6;} else{
        waves=choose(2, 3, 4, 5, 7);}//randomize without 1
    } else if (comets_storm==true) {
		if(chance(laserwchance)){waves=6;} else{
        waves=choose(1, 2, 4, 5, 7);}//randomize without 3
    } else if (bats_flyby==true) {
		if(chance(laserwchance)){waves=6;} else{
        waves=choose(1, 2, 3, 5, 7);}//randomize without 4
    } else if (ship_flyby==true) {
		if(chance(laserwchance)){waves=6;} else{
        waves=choose(1, 2, 3, 4, 7);}//randomize without 5
    } else if (homing_laser==true) {
        waves=choose(1, 2, 3, 4, 5, 7);//randomize without 6
	} else if (bats_c==true) {
		if(chance(laserwchance)){waves=6} else{
        waves=choose(1, 2, 3, 4, 5);}//randomize without 7
	}
#region // Other Spawns
// Homing Laser spawn at wave change
if(waves!=6)laserchance=chance(laserchanceAmnt);
if(laserchance==1)if(instance_exists(obj_ship))instance_create(random_range(obj_ship.x-20, obj_ship.x+20), -8, obj_hominglaser_cntrl);
// Space Leech spawn at wave change
spleechchance=chance(spleechchanceAmnt);
if(spleechchance==1)if(instance_exists(obj_ship))instance_create(random_range(obj_ship.x-20, obj_ship.x+20), -8, obj_spaceleech);
#endregion
#region// Waves
if (waves = 1) {
	bats_v = true;
	comets_flyby = false;
    comets_storm = false;
    bats_flyby = false;
	ship_flyby = false;
	homing_laser = false;
	bats_c = false;
	alarm[1] = 10;
}
if (waves = 2) {
	bats_v = false;
	comets_flyby = true;
    comets_storm = false;
    bats_flyby = false;
	ship_flyby = false;
	homing_laser = false;
	bats_c = false;
    alarm[1] = 10;
}
if (waves = 3) {
	bats_v = false;
	comets_flyby = false;
    comets_storm = true;
    bats_flyby = false;
	ship_flyby = false;
	homing_laser = false;
	bats_c = false;
    alarm[1] = 10;
}
if (waves = 4) {
	bats_v = false;
	comets_flyby = false;
    comets_storm = false;
    bats_flyby = true;
	ship_flyby = false;
	homing_laser = false;
	bats_c = false;
    alarm[1] = 10;
}
if (waves = 5) {
	bats_v = false;
	comets_flyby = false;
    comets_storm = false;
    bats_flyby = false;
	ship_flyby = true;
	homing_laser = false;
	bats_c = false;
    alarm[1] = 10;
}
if (waves = 6) {
	bats_v = false;
	comets_flyby = false;
    comets_storm = false;
    bats_flyby = false;
	ship_flyby = false;
	homing_laser = true;
	bats_c = false;
    alarm[1] = 10;
}
if (waves = 7) {
	bats_v = false;
	comets_flyby = false;
    comets_storm = false;
    bats_flyby = false;
	ship_flyby = false;
	homing_laser = false;
	bats_c = true;
    alarm[1] = 10;
}
#endregion
wave_text = true;
alarm[WAVE_TEXT] = room_speed*3
//leech_chance=irandom_range(1, 9);
}