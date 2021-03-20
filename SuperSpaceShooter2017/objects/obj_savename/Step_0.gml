/// @description Change color of savename text
if point_in_rectangle(mouse_x, mouse_y, name_left, name_top, name_right, name_bottom){
    name_txt_color=c_aqua;
}else name_txt_color=c_white;

var cntrl = obj_custommode_cntrl;
if(cntrl.save_name==undefined)cntrl.save_name="Edit Save";

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