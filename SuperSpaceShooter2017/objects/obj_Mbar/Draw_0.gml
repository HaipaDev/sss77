/// @description  Draw Text
draw_self();
draw_set_font(fnt_score);

//if(room==rm_options){
draw_text(x, y-19, string_hash_to_newline("Music: " + string(obj_Mslider.percentage)+"%"));
//}