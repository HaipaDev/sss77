/*draw_set_color(c_white);
draw_text(room_width/2, objLoadReward.y+70, string_hash_to_newline("Banner Size: "+string(global.banner_width)+"x"+string(global.banner_height)));

draw_set_color(c_yellow);
draw_text(room_width/2, objLoadReward.y+45, string_hash_to_newline("COINS: "+string(global.coins)));

// Interstitials Status
if (global.ad_loaded) {
    draw_set_color(c_green);
    draw_text(room_width/2, objLoadInterstitial.y+10, string_hash_to_newline("Interstitial#LOADED!"));
} else {
    draw_set_color(c_red);
    draw_text(room_width/2, objLoadInterstitial.y+10, string_hash_to_newline("Interstitial#NOT READY"));
}

// Video Status
if (global.video_loaded) {
    draw_set_color(c_green);
    draw_text(room_width/2, objLoadVideo.y+10, string_hash_to_newline("Video#LOADED"));
} else {
    draw_set_color(c_red);
    draw_text(room_width/2, objLoadVideo.y+10, string_hash_to_newline("Video#NOT READY!"));
}

// Reward Video Status
if (global.reward_loaded) {
    draw_set_color(c_green);
    draw_text(room_width/2, objLoadReward.y+10, string_hash_to_newline("Reward Video#LOADED"));
} else {
    draw_set_color(c_red);
    draw_text(room_width/2, objLoadReward.y+10, string_hash_to_newline("Reward Video#NOT READY!"));
}

