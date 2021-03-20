if (file_exists("SMRandomize.sav")) {
    ini_open("SMRandomize.sav");
	var cntrl=obj_custommode_cntrl;
    var loaded_ship = ini_read_string("Randomize", "Ship", "1");
	var loaded_pwrups = ini_read_string("Randomize", "Pwrups", "1");
	var loaded_pwrup_props = ini_read_string("Randomize", "PwrupProps", "1");
	var loaded_enemies = ini_read_string("Randomize", "Enemies", "1");
	var loaded_waves = ini_read_string("Randomize", "Waves", "1");
    ini_close();
    cntrl.rndmz_ship = loaded_ship;
	cntrl.rndmz_pwrups = loaded_pwrups;
	cntrl.rndmz_pwrup_props = loaded_pwrup_props;
	cntrl.rndmz_enemies = loaded_enemies;
	cntrl.rndmz_waves = loaded_waves;

} else {} //Do nothing