/// @description  Initialize ship
var cntrl = obj_custommode_cntrl;
alarm[0] = 1;//Shoot
global.shipdestroyed=false;
#region//Armor
if(room==rm_space)armor=4;
else if(room==rm_space_hr or room==rm_space_comets)armor=1;
else if(room==rm_space_ins)armor=choose(2.5,3);
else if(room==rm_space_custom){max_armorCM=cntrl.ship_armor;
armor=max_armorCM;
heal_amountCM=1;
pts_amountCM=25;
if(cntrl.ship_armor=="random"){ship_armor=irandom_range(1,7);}
if(cntrl.ship_armor_points=="constant"){pts_amountCM=cntrl.ship_armor_points_constant;}
if(cntrl.ship_armor_recover=="constant"){heal_amountCM=cntrl.ship_armor_recover_constant;}
}
#endregion
#region//Default powerup
if(room==rm_space or room==rm_space_hr){powerup = "default";}
else if(room==rm_space_comets){powerup = "sword";}
else if(room==rm_space_ins){powerup = -1;}
else if(room==rm_space_custom){powerup=cntrl.default_powerup;}
#endregion
#region//States
//state = player_shoot_state;
move_state = true;
statusF = "none";
invulnerable=false;
inc_starchance=false;
freezed=false;
spwrp="default";
simsp=0;
shadow=false;
shadow_time=0.05;
if(room==rm_space_custom){statusFlip=cntrl.ship_stateFlip;invulnerable=cntrl.ship_stateGClover;shadow=cntrl.ship_stateShadow}
#endregion
alarm1max=0;
alarm2max=0;
alarm3max=0;

// Skins
if(global.skin==0){sprite_index = spr_ship;}dexhale=false;ship_skins_initialize();