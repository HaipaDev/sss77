/// @description Change powerup
with(obj_custommode_cntrl){
	if(default_powerup=="plaser")default_powerup="default";
	else if(default_powerup=="sword")default_powerup="plaser";
	else if(default_powerup=="minigun")default_powerup="sword";
	else if(default_powerup=="shuriken")default_powerup="minigun";
	else if(default_powerup=="penetrB")default_powerup="shuriken";
	else if(default_powerup=="shadowbt")default_powerup="penetrB";
	else if(default_powerup=="csword")default_powerup="shadowbt";
	else if(default_powerup=="qrockets")default_powerup="csword";
	else if(default_powerup=="plrockets")default_powerup="qrockets";
}