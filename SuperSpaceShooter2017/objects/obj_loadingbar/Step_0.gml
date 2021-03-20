/// @description  Get percentage of loading & Play musicc
loadprogress = audio_group_load_progress(audiogroup_music);

if (loadprogress = 100) {
    room_goto(rm_menu);
    play_music();
}