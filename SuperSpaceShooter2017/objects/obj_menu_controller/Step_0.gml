/// @description Change color of version text
if point_in_rectangle(mouse_x, mouse_y, vers_left, vers_top, vers_right, vers_bottom){
    vers_txt_color=c_aqua;
}else vers_txt_color=c_white;
if point_in_rectangle(mouse_x, mouse_y, creat_left, creat_top, creat_right, creat_bottom){
    creat_txt_color=c_aqua;
}else creat_txt_color=c_white;
if point_in_rectangle(mouse_x, mouse_y, music_left, music_top, music_right, music_bottom){
	    music_txt_color=c_aqua;
}else music_txt_color=c_white;
if point_in_rectangle(mouse_x, mouse_y, sounds_left, sounds_top, sounds_right, sounds_bottom){
	    sounds_txt_color=c_aqua;
}else sounds_txt_color=c_white;