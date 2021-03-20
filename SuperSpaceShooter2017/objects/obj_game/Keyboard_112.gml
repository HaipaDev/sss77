/// @description  Debug Mode
if(debugmode==true){
if (keyboard_check_pressed(ord("1"))) choose_wave();
if (keyboard_check_pressed(ord("2"))) {score += 100;with(obj_ev_score)escore += 100;}
if (keyboard_check_pressed(ord("3"))) {score += 1000;with(obj_ev_score)escore += 1000;}
if (keyboard_check_pressed(ord("4"))) with(obj_ship)armor = 0;
if (keyboard_check_pressed(ord("5"))) global.deaths = 101;
if (keyboard_check_pressed(ord("6"))) global.cometsdestroyed = 1001;
if (keyboard_check_pressed(ord("7"))) obj_score.display_othervalues = true;
if (keyboard_check_pressed(ord("8"))) global.gold = 1;
if (keyboard_check_pressed(ord("9"))){
	with(obj_waves){
		alarm[0]=0;
		alarm[1]=0;
		alarm[2]=0;
		alarm[3]=0;
		alarm[4]=0;
		alarm[5]=0;
		alarm[6]=5;
	}
}
if (keyboard_check_pressed(ord("0")))with(obj_enemy_parent)armor=0;
if (keyboard_check_pressed(ord("F"))){with(obj_spawnerFreeze){alarm[0]=room_speed/3;}}//with(obj_waves){nowaves();ship_flyby=true;}}
if (keyboard_check_pressed(ord("R")))room_restart();
}