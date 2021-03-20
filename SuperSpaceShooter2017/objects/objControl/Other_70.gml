/// @description CALLBACKS
/*if(global.ads==true){
if (ds_exists(async_load,ds_type_map)) {
    var type = "";
    var value = 0;
    show_debug_message("GM Social Async Event...");
    if (ds_map_exists(async_load, "type")) {
        type = string(ds_map_find_value(async_load, "type"));
    }
    if (ds_map_exists(async_load, "value")) {
        value = ds_map_find_value(async_load, "value");
    }
    //GET REWARD CALLBACK
    if (type == "heyzap_reward") {
        HeyZap_Get_Reward(value);
    }
    //OTHER CALLBACKS
    if (type == "heyzap_ad_loaded") {
        HeyZap_Ad_Loaded(value);
    } else if (type == "heyzap_ad_shown") {
        HeyZap_Ad_Shown(value);
    } else if (type == "heyzap_ad_hidden") {
        HeyZap_Ad_Hidden();
    } else if (type == "heyzap_ad_clicked") {
        HeyZap_Ad_Clicked();
    } else if (type == "heyzap_video_loaded") {
        HeyZap_Video_Loaded(value);
    } else if (type == "heyzap_video_shown") {
        HeyZap_Video_Shown(value);
    } else if (type == "heyzap_video_hidden") {
        HeyZap_Video_Hidden();
    } else if (type == "heyzap_video_clicked") {
        HeyZap_Video_Clicked();
    } else if (type == "heyzap_reward_loaded") {
        HeyZap_Reward_Loaded(value);
    } else if (type == "heyzap_reward_shown") {
        HeyZap_Reward_Shown(value);
    } else if (type == "heyzap_reward_hidden") {
        HeyZap_Reward_Hidden();
    } else if (type == "heyzap_reward_clicked") {
        HeyZap_Reward_Clicked();
    } else if (type == "heyzap_banner_loaded") {
        HeyZap_Banner_Loaded(value);
    } else if (type == "heyzap_banner_clicked") {
        HeyZap_Banner_Clicked();
    }
} else {
    show_debug_message("GM Social Async Data is CORRUPTED");
}
}
