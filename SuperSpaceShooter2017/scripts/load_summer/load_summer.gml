/// @description  load_october
if (file_exists("Summer.sav")) {
    ini_open("Summer.sav");
    var loaded_bballs = ini_read_string("Summer", "BBalls", "0");
    loaded_bballs = real(base64_decode(loaded_bballs));
    ini_close();
    global.bballs = loaded_bballs;
} else {} //Do nothing