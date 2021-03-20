/// @description  Load audio groups, initialize AdColony and load data
if !audio_group_is_loaded(audiogroup_sounds) {
   audio_group_load(audiogroup_sounds);
}
if !audio_group_is_loaded(audiogroup_music) {
   audio_group_load(audiogroup_music);
}

/// Load game
load_game();
load_october();
load_summer();