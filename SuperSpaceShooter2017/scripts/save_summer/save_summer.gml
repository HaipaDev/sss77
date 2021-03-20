/// @description  save_october
if (file_exists("Summer.sav")) file_delete("Summer.sav");
ini_open("Summer.sav");
var saved_bballs = base64_encode(string(global.bballs));
ini_write_string("Summer", "BBalls", saved_bballs);
ini_close();