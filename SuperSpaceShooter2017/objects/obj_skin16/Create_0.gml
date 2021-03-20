/// @description Properties
rarity="rare";
name="Amors";
event_inherited();
name2="Arrow";
type="customizable";
skinNo=global.skin16;
No=16;
depth=-10003;
if(edit==false){
	if(global.skin==16.1){
		if(obj_invroom_textskins.page!="Customize"){
			if(room!=rm_lockbox1){
			instance_destroy();
			with(instance_create(x,y,obj_skin16_1)){type="customizable";}}}}}