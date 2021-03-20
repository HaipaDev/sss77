/// @description Change to dlaser if needed
event_inherited();

if(room==rm_space_custom){
var cntrl = obj_custommode_cntrl;
if(cntrl.default_powerup=="fireworks"){
	instance_destroy();
	instance_create(x, y, obj_fireworks_powerup);
}
}