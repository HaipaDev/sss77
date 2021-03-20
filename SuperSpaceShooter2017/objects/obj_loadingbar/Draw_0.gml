/// @description  Draw Text
draw_self();
draw_set_font(fnt_score);

if (room = rm_loading) {
    draw_set_halign(fa_center);
    draw_text(x, y-29, string_hash_to_newline("Loading: " + string(loadprogress)+"%"));
    draw_sprite_ext(spr_loadingbar, 1, x-66, y-10, 2*loadprogress/100, 2, 0, c_white, 1);
}

