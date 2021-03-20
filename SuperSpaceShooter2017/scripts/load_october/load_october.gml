/// @description  load_october
if (file_exists("October.sav")) {
    ini_open("October.sav");
    var loaded_candies = ini_read_string("October", "Candies", "0");
	var loaded_bats_killed = ini_read_string("October", "BatsKilled", "0");
	var loaded_hrplayed = ini_read_string("October", "HrPlayed", "0");
	var loaded_chlng1 = ini_read_string("October", "Chlng1", "0");
	var loaded_chlng2 = ini_read_string("October", "Chlng2", "0");
	var loaded_chlng3 = ini_read_string("October", "Chlng3", "0");
	var loaded_chlngs = ini_read_string("October", "Chlngs", "0");
    loaded_candies = real(base64_decode(loaded_candies));
	loaded_bats_killed = real(base64_decode(loaded_bats_killed));
	loaded_hrplayed = real(base64_decode(loaded_hrplayed));
	loaded_chlng1 = real(base64_decode(loaded_chlng1));
	loaded_chlng2 = real(base64_decode(loaded_chlng2));
	loaded_chlng3 = real(base64_decode(loaded_chlng3));
	loaded_chlngs = real(base64_decode(loaded_chlngs));
    ini_close();
    global.candies = loaded_candies;
	global.bats_killed = loaded_bats_killed;
	global.hrplayed = loaded_hrplayed;
	global.october_chlng1 = loaded_chlng1;
	global.october_chlng2 = loaded_chlng2;
	global.october_chlng3 = loaded_chlng3;
	global.october_chlngs = loaded_chlngs;
} else {} //Do nothing