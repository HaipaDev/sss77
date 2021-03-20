/// @description Properties
rarity="rare";
name="B&W";
event_inherited();
type="customizable";
skinNo=global.skin7;
No=7;
depth=-10003;
if(edit==true)type="default";
if(edit==false){
	if(global.skin==7.1){
		if(obj_invroom_textskins.page!="Customize"){
			if(room!=rm_lockbox1){
			instance_destroy();
			with(instance_create(x,y,obj_skin7_1)){type="customizable";}}}}}