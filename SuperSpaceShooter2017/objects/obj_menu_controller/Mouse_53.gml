/// @description Click on text
if point_in_rectangle(mouse_x, mouse_y, vers_left, vers_top, vers_right, vers_bottom){
    if(os_is_network_connected() and global.dbconnect==true and alarm[0]<1){msg=show_question_async("Do you want to check out the changelog?")url=vers_url;}
}
if point_in_rectangle(mouse_x, mouse_y, creat_left, creat_top, creat_right, creat_bottom){
    msg=show_question_async("Are you sure you want to quit?")
	url=creat_url;
}
if point_in_rectangle(mouse_x, mouse_y, music_left, music_top, music_right, music_bottom){
	msg=show_question_async("Are you sure you want to quit?")
    url=music_url;
}
if point_in_rectangle(mouse_x, mouse_y, sounds_left, sounds_top, sounds_right, sounds_bottom){
	msg=show_question_async("Are you sure you want to quit?")
    url=sounds_url;
}