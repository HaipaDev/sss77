/// @description  Weapons
if (powerup == -1) {
	instance_destroy(obj_sword);instance_destroy(obj_csword);
	alarm[0] = room_speed/6;
}
if (powerup=="freezed") {
	instance_destroy(obj_sword);instance_destroy(obj_csword);
	player_freeze_state();
	alarm[0] = room_speed/8;
}
if (powerup == "default") {
	player_shoot_state();
	alarm[0] = room_speed/6;
}

// Create powered lasers
if (powerup == "plaser") {
    player_pshoot_state();
	alarm[0] = room_speed/6;
}

if (powerup == "sword") {
	if(!instance_exists(obj_sword))instance_create(x, y+7, obj_sword);
	alarm[0] = room_speed/6;
}

// Create minigun lasers
if (powerup == "minigun") {
	player_minigun_state();
	alarm[0] = room_speed/7.5;
}

// Create shurikens
if (powerup == "shuriken"){
	player_shuriken_state();
	alarm[0] = room_speed/4.25;
}

// Create penetration bullets
if (powerup == "penetrB") {
	player_penetrB_state();
	alarm[0] = room_speed/6.5;
}

if (powerup == "csword") {
	if(!instance_exists(obj_csword))instance_create(x, y+3, obj_csword);
	alarm[0] = room_speed/6;
}

if (powerup == "qrockets"){
	player_qrockets_state();
	alarm[0] = room_speed/3.7;
}

if (powerup == "plrockets"){
	player_plrockets_state();
	alarm[0] = room_speed/4.2;
}

if (powerup == "shadowbt") {
	player_shadowbt_state();
	alarm[0] = room_speed*0.62;
}

if (powerup == "fireworks"){
	player_fireworks_state();
	alarm[0] = room_speed/3.5;
}