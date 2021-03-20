/// @description Click on text
var cntrl = obj_custommode_cntrl;
if point_in_rectangle(mouse_x, mouse_y, name_left, name_top, name_right, name_bottom){
    save_name=get_string_async("Edit Savename for slot "+string(cntrl.save_slot),string(cntrl.save_name));
}