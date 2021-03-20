/// @description Insert description here
instance_create(x-30, y, obj_shiparmorM);
instance_create(x+30, y, obj_shiparmorP);
if(obj_custommode_cntrl.hp_system=="new"){
	instance_create(x-46, y, obj_shiparmorM10);
	instance_create(x+46, y, obj_shiparmorP10);	
}