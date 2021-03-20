/// @description Tiers
#region//Tiers
//Encrypt
if(tier==10 or tier==25 or tier==50 or tier==75 or tier==100)type="Skin";
if(tier==10){rarity="legendary";sprite_index=spr_skin_encrypt;image_index=0;text="Encrypt Stage 1";}
if(tier==25){rarity="legendary";sprite_index=spr_skin_encrypt;image_index=1;text="Encrypt Stage 2";}
if(tier==50){rarity="legendary";sprite_index=spr_skin_encrypt;image_index=2;text="Encrypt Stage 3";}
if(tier==75){rarity="legendary";sprite_index=spr_skin_encrypt;image_index=3;text="Encrypt Stage 4";}
if(tier==100){rarity="legendary";sprite_index=spr_skin_encrypt;image_index=4;text="Encrypt Stage 5";}

//MPs
if(tier==2){rarity="common"sprite_index=spr_musicpack;type="Music Pack";text="My System";}
if(tier==5 or tier==8 or tier==14 or tier==20 or tier==22 or tier==27 or tier==31 or tier==35 or tier==45
 or tier==62 or tier==71){rarity="rare"sprite_index=spr_musicpack;type="Music Pack";}
if(tier==80 or tier==85 or tier==90){rarity="epic"sprite_index=spr_musicpack;type="Music Pack";}

//BGs
if(tier==3 or tier==18 or tier==40 or tier==96)type="Background";
if(tier==3){rarity="rare";sprite_index=spr_backgrounds;image_index=0;image_xscale=0.14;image_yscale=image_xscale;}
if(tier==18){rarity="rare";sprite_index=spr_backgrounds;image_index=1;image_xscale=0.14;image_yscale=image_xscale;}
if(tier==40){rarity="rare";sprite_index=spr_backgrounds;image_index=2;image_xscale=0.14;image_yscale=image_xscale;}
if(tier==96){rarity="epic";sprite_index=spr_backgrounds;image_index=2;image_xscale=0.14;image_yscale=image_xscale;}

//Death Effects
if(tier==30 or tier==57 or tier==66)type="Death Effect";
if(tier==30){rarity="rare";sprite_index=spr_explosion_center;image_index=0;image_xscale=0.32;image_yscale=image_xscale;}
if(tier==57){rarity="rare";sprite_index=spr_explosion_center;image_index=0;image_xscale=0.32;image_yscale=image_xscale;}
if(tier==66){rarity="epic";sprite_index=spr_explosion_center;image_index=0;image_xscale=0.32;image_yscale=image_xscale;}

if(tier==99){type="Weapon";rarity="epic";sprite_index=spr_sword;image_index=0;if(yy==y){yy+=12;}image_xscale=.55;image_yscale=image_xscale;}
#endregion
if(rarity=="common")color=c_green; depth=-10004;
if(rarity=="rare")color=c_blue; depth=-10003;
if(rarity=="epic")color=c_purple; depth=-10002;
if(rarity=="legendary")color=c_orange; depth=-10001;