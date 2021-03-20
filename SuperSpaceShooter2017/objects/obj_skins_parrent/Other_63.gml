/// @description Ask for number
var i_d = ds_map_find_value(async_load, "id");
if i_d == msg
    {
    if ds_map_find_value(async_load, "status")
        {
        if ds_map_find_value(async_load, "result") != ""
            {
            global.skin404 = ds_map_find_value(async_load, "result");
			room_restart();
			if(global.skin404==404)global.skin=404;
			audio_stop_sound(snd_glitch_long);
			audio_play_sound(snd_glitch,0,false);
            }
        }
    }