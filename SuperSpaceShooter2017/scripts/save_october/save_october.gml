/// @description  save_october
if (file_exists("October.sav")) file_delete("October.sav");
ini_open("October.sav");
var saved_candies = base64_encode(string(global.candies));
var saved_bats_killed = base64_encode(string(global.bats_killed));
var saved_hrplayed = base64_encode(string(global.hrplayed));
var saved_chlng1 = base64_encode(string(global.october_chlng1));
var saved_chlng2 = base64_encode(string(global.october_chlng2));
var saved_chlng3 = base64_encode(string(global.october_chlng3));
var saved_chlngs = base64_encode(string(global.october_chlngs));
ini_write_string("October", "Candies", saved_candies);
ini_write_string("October", "BatsKilled", saved_bats_killed);
ini_write_string("October", "HrPlayed", saved_hrplayed);
ini_write_string("October", "Chlng1", saved_chlng1);
ini_write_string("October", "Chlng2", saved_chlng2);
ini_write_string("October", "Chlng3", saved_chlng3);
ini_write_string("October", "Chlngs", saved_chlngs);
ini_close();