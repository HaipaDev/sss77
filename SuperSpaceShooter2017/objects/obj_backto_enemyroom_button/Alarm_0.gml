/// @description Back to enemy room
if(room==rm_editcomet_baseCM or room==rm_editcomet_appearCM or room==rm_editcomet_deathCM)room_goto(rm_editcometCM);
if(room==rm_editbat_baseCM or room==rm_editbat_appearCM or room==rm_editbat_deathCM or room==rm_editbat_bulletCM)room_goto(rm_editbatCM);
if(room==rm_edit_enShip1_baseCM or room==rm_edit_enShip1_appearCM or room==rm_edit_enShip1_deathCM or room==rm_edit_enShip1_bulletCM)room_goto(rm_edit_enShip1CM);
if(room==rm_edit_HLaser_baseCM)room_goto(rm_edit_HLaserCM);
if(room==rm_edit_SPLeech_baseCM or room==rm_edit_SPLeech_appearCM or room==rm_edit_SPLeech_deathCM or room==rm_edit_SPLeech_otherCM)room_goto(rm_edit_SPLeechCM);