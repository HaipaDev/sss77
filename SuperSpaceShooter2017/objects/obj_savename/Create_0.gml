/// @description Load the savename
var cntrl = obj_custommode_cntrl;
if(file_exists(game_save_id + "SMSlot" + string(cntrl.save_slot) + ".json"))load_CMname("SMSlot" + string(cntrl.save_slot) + ".json");
if(cntrl.save_name==undefined)cntrl.save_name="Edit Name";
save_name="Edit Name";

offset = 5;
if(cntrl.save_name!=undefined){
var name_width = string_width(cntrl.save_name);
var name_height = string_height(cntrl.save_name);
}else{
var name_width = string_width("undefined");
var name_height = string_height("undefined");
}
name_left = x - offset;
name_top = y - offset;
name_right = name_left + name_width - 1 + offset;
name_bottom = name_top + name_height - 1;
name_txt_color=c_white;