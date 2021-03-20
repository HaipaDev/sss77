/// @description Create
var cntrl=obj_custommode_cntrl;
instance_create(x-30, y, obj_smodeCM);
instance_create(x+30, y, obj_smodeCP);
if(room==rm_edit_enShip1_bt_sepparCM){
constant=cntrl.en_ship1_bt_seppar;
instance_create(x, y-40, obj_CMenshipbt);
with(instance_create(x-40, y+65, obj_CMenshipbt))size=1;
with(instance_create(x+40, y+65, obj_CMenshipbt))size=2;
with(instance_create(x, y+125, obj_CMenshipbt))size=3;
}