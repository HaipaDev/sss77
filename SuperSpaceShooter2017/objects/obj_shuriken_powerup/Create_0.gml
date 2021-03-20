/// @description Change to dlaser if needed
event_inherited();

if(room==rm_space_custom){
var cntrl = obj_custommode_cntrl;
if(cntrl.default_powerup=="shuriken"){
	instance_destroy();
	instance_create(x, y, obj_dlaser_powerup);
}
}