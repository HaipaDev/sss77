/// @description Change to unshadow if needed
event_inherited();
if(room==rm_space_custom){
var cntrl = obj_custommode_cntrl;
if(cntrl.ship_stateShadow==true){
	instance_destroy();
	instance_create(x, y, obj_unshadow_powerup);
}
}