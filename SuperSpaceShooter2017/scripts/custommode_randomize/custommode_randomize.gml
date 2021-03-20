var par=obj_smodeParent;
var cntrl=obj_custommode_cntrl;
save_name="Randomized";
if(cntrl.rndmz_ship==true)CM_randomize_ship();
if(cntrl.rndmz_pwrups==true)CM_randomize_powerups();
if(cntrl.rndmz_pwrup_props==true)CM_randomize_powerup_props();
if(cntrl.rndmz_enemies==true)CM_randomize_enemies();//Randomize all enemies
if(cntrl.rndmz_waves==true)CM_randomize_waves();
//Space Leech and HLaser spawn in waves