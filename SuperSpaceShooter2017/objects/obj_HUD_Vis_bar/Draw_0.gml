/// @description  Draw Text
draw_self();
draw_set_font(fnt_score);

///if(room!=rm_options){
draw_text(x, y-23, string_hash_to_newline("HUD Visibility: " + string(obj_HUD_Vis_slider.percentage)+"%"));
//}