/// @description  Draw login values
draw_self();
draw_set_font(fnt_score);
draw_set_valign(fa_middle);
draw_set_halign(fa_center);
draw_text(x+18, y+15, string_hash_to_newline(obj_GJcontroller.uname));

/*if(display_login == true) {
    draw_text(x-10, y+45, obj_GJcontroller.uname);
    draw_text(x-10, y+60, obj_GJcontroller.utoken);
}

/* */
/*  */
