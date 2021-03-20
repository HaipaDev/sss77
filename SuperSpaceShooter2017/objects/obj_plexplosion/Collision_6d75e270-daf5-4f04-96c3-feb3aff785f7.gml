/// @description Insert description here
var _dmg=dmg;
if(contact=false){
	other.armor-=_dmg;
	contact=true;
}
with(instance_create(x, y, obj_damagecount)){
	dmg=_dmg;
	color=c_purple;
	size=.9;
}