/// @description Set text
txt="???";
#region//Others
if(room==rm_randomizeCM)txt="Randomize";
if(room==rm_editshipCM)txt="Edit Ship";
if(room==rm_editenemiesCM)txt="Choose Enemy";
if(room==rm_editpowerupsCM)txt="Edit Powerups";
if(room==rm_editwavesCM)txt="Edit Waves";
if(room==rm_editSPLeech_spawnCM)txt="Edit Space Leech Spawn";
if(room==rm_editHLaser_spawnCM)txt="Edit Homing Laser Spawn";
#endregion
#region//Enemies
#region//Comet
if(room==rm_editcometCM or room==rm_editcomet_baseCM or room==rm_editcomet_deathCM or room==rm_editcomet_appearCM)txt="Edit Comet";
if(room==rm_editcomet_armorCM)txt="Edit Comet's Hitpoints";
if(room==rm_editcomet_speedCM)txt="Edit Comet's Speed";
if(room==rm_editcomet_dmgCM)txt="Edit Comet's Damage";
if(room==rm_editcomet_pointsCM)txt="Edit Comet's Points value";
if(room==rm_editcomet_sizeCM)txt="Edit Comet's Size";
#endregion
#region//Bat
if(room==rm_editbatCM or room==rm_editbat_baseCM or room==rm_editbat_deathCM or room==rm_editbat_appearCM)txt="Edit Bat";
if(room==rm_editbat_armorCM)txt="Edit Bat's Hitpoints";
if(room==rm_editbat_speedCM)txt="Edit Bat's Speed";
if(room==rm_editbat_dmgCM)txt="Edit Bat's Damage";
if(room==rm_editbat_pointsCM)txt="Edit Bat's Points value";
if(room==rm_editbat_sizeCM)txt="Edit Bat's Size";

if(room==rm_editbat_bulletCM)txt="Edit Bat's Bullet";
if(room==rm_editbat_bt_freqCM)txt="Edit Bat's Bullet Frequency";
if(room==rm_editbat_bt_speedCM)txt="Edit Bat's Bullet Speed";
if(room==rm_editbat_bt_dmgCM)txt="Edit Bat's Bullet Damage";
if(room==rm_editbat_bt_sizeCM)txt="Edit Bat's Bullet Size";
#endregion
#region//Enemy Ship1
if(room==rm_edit_enShip1CM or room==rm_edit_enShip1_baseCM or room==rm_edit_enShip1_deathCM or room==rm_edit_enShip1_appearCM)txt="Edit Enemy Ship";
if(room==rm_edit_enShip1_armorCM)txt="Edit EnShip's Hitpoints";
//if(room==rm_edit_enShip1_speedCM)txt="Edit EnShip's Speed";
//if(room==rm_edit_enShip1_dmgCM)txt="Edit EnShip's Damage";
if(room==rm_edit_enShip1_pointsCM)txt="Edit EnShip's Points value";
if(room==rm_edit_enShip1_sizeCM)txt="Edit EnShip's Size";

if(room==rm_edit_enShip1_bulletCM)txt="Edit EnShip's Bullet";
if(room==rm_edit_enShip1_bt_freqCM)txt="Edit EnShip's Bullet Frequency";
if(room==rm_edit_enShip1_bt_speedCM)txt="Edit EnShip's Bullet Speed";
if(room==rm_edit_enShip1_bt_dmgCM)txt="Edit EnShip's Bullet Damage";
if(room==rm_edit_enShip1_bt_sizeCM)txt="Edit EnShip's Bullet Size";
if(room==rm_edit_enShip1_bt_sepparCM)txt="Edit EnShip's Bullets Sepparateness";
#endregion
#region//HLaser
if(room==rm_edit_HLaserCM or room==rm_edit_HLaser_baseCM)txt="Edit Homing Laser";
if(room==rm_edit_HLaser_dmgCM)txt="Edit HLaser's Damage";
if(room==rm_edit_HLaser_dmgintrvCM)txt="Edit HLaser's Interval";
if(room==rm_edit_HLaser_alarmCM)txt="Edit HLaser's Alarm";
if(room==rm_edit_HLaser_chargeCM)txt="Edit HLaser's Charge";
if(room==rm_edit_HLaser_durCM)txt="Edit HLaser's Duration";
#endregion
#region//SPLeech
#endregion
#endregion
#region//Powerups Props
if(room==rm_editpwruppropsCM)txt="Edit Powerups";
if(room==rm_editpwrup_laserCM)txt="Edit Laser";
if(room==rm_editpwrup_minigunCM)txt="Edit Minigun";
if(room==rm_editpwrup_swordCM)txt="Edit Sword";
if(room==rm_editpwrup_shurikenCM)txt="Edit Homing Rockets";
if(room==rm_editpwrup_penetrBCM)txt="Edit Phaser";
if(room==rm_editpwrup_armorCM)txt="Edit Armor";

if(room==rm_editpwruplaser_dmgCM)txt="Edit Laser's Damage";
if(room==rm_editpwrupminigun_dmgCM)txt="Edit Minigun's Damage";
if(room==rm_editpwrupsword_dmgCM)txt="Edit Sword's Damage";
if(room==rm_editpwrupshuriken_dmgCM)txt="Edit Homing Rockets's Damage";
if(room==rm_editpwruppenetrB_dmgCM)txt="Edit Phaser's Damage";
if(room==rm_editpwruparmor_recoverCM)txt="Edit Armor's Healing";
if(room==rm_editpwruparmor_pointsCM)txt="Edit Armor's Points";
#endregion