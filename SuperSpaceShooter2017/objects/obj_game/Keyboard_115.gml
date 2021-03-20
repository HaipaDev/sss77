/// @description  Debug Mode
if(debugmode==true){
if(keyboard_check_pressed(ord("1")))with(obj_enemy_parent)starchance=1;//Spawn starshard from current enemies
if(keyboard_check_pressed(ord("2")))with(obj_waves)alarm[2]=1;//Spawn Spaace Leech
if(keyboard_check_pressed(ord("3")))with(obj_waves)alarm[3]=1;//Spawn Golbin Thief
if(keyboard_check_pressed(ord("4")))with(obj_waves){alarm[3]=1; gf_freq=1;}
}