/// @description  Initialize button
event_inherited();
text = "";

image_alpha = 0;
if(os_type==os_android){
	if(global.steering=="keyboard"){
		image_alpha = global.hud_visibility;
		text = ">";
	} else {
		image_alpha = 0;
		text = "";	
	}
}else{
	instance_destroy();	
}