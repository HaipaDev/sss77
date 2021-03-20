/// @description Destroy
if(options_on==true){
	with(objbg)instance_destroy();
	with(obj1)instance_destroy();
	with(obj2)instance_destroy();
	with(obj3)instance_destroy();
	with(obj4)instance_destroy();
	with(obj5)instance_destroy();
	with(obj6)instance_destroy();
	with(obj7)instance_destroy();
	with(obj8)instance_destroy();
	with(obj9)instance_destroy();
	with(obj10)instance_destroy();
	with(obj11)instance_destroy();
	with(obj_hud_parrent)image_alpha=global.hud_visibility;
	options_on=false;
}