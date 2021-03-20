/// @description  Menu text
draw_set_halign(fa_left);
draw_set_valign(fa_top);
if (room==rm_menu) {
    draw_text_color(vers_x, vers_y, "Version "+string(global.version),vers_txt_color,vers_txt_color,vers_txt_color,vers_txt_color,1);
    draw_text_color(creat_x, creat_y, creat_text,creat_txt_color,creat_txt_color,creat_txt_color,creat_txt_color,1);
    draw_text_color(music_x, music_y1, music_text1,music_txt_color,music_txt_color,music_txt_color,music_txt_color,1);
    draw_text_color(music_x, music_y2, music_text2,music_txt_color,music_txt_color,music_txt_color,music_txt_color,1);
	draw_text_color(sounds_x, sounds_y1, sounds_text1,sounds_txt_color,sounds_txt_color,sounds_txt_color,sounds_txt_color,1);
    draw_text_color(sounds_x, sounds_y2, sounds_text2,sounds_txt_color,sounds_txt_color,sounds_txt_color,sounds_txt_color,1);
}
// Show Seed
/*var game_seed = random_get_seed();
draw_text(36, 302, string(game_seed));