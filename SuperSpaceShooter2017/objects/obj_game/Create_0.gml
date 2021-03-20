 /// @description  Initialize game object
draw_set_color(c_white);
draw_set_font(fnt_score);

global.version="1.5.2020";
debugmode=false;
drawval=false;
global.dbconnect=false;
//global.currenttime=0;
global.chlng_enbld=true;
global.ads=false;
global.shipdestroyed=false;
global.arestart=false;
global.arestart_time=0.25;
global.stopsyncingvolume=false;
global.leveling=false;
if(global.leveling==true)instance_create(x,y,obj_lvl);
global.lvl=1;
global.xp=0;
global.lvlthres=112;
score = 0;
alarm[2]=room_speed*2;
//##
obj_game_initialize();//Initialize ALL the vars
//##
//Prevent multiple obj_game
/*global.objgame_count=0;//Move to GameStar event
if(global.objgame_count==0)global.objgame_count=1;
if (instance_exists(obj_game and !self)) instance_destroy(obj_game and !self);*/
if (instance_number(obj_game) > 1){
with (instance_find(obj_game, 1)){
instance_destroy()}}

sss77_httpfiles();

global.lockdefaultprice=2;
global.lock1price=2;
global.lock2price=0;
global.lockDdefaultprice=3;
global.lock1Dprice=0;

//Star Dropchances
global.starsh_chancelowered=true;
global.starch_lowmultipl=0.35;
dstarchance=0.075;//7.5%
dhrstarchance=0.12;//12%
cstarchance=0.055;//5.5%
insstarchance=0.05;//5%
starcont_chance=0.11;//11%
//GClover
gstarchance=0.16;//16%
ghrstarchance=0.20;//220
gstarcont_chance=0.21;//21%
//Dark Stars Chance
starpdarkchance=0;//20% out of normal Starshard
dbstarpdarkchance=starpdarkchance*2;
starrdarkchance=0;//14% out of skin return

//Skin Drop
global.drop2=.253;//25.3%
global.drop3=.039;//3.9%
global.drop4=.008;//0.8%
global.drop2D=.34;//34%
global.drop3D=.17;//17%
global.drop4D=.07;//7%

//Star Craft
starcraft_chance=0.44;//65%
starcraft_cost=10;
starcraft_break=7;//Return cost-break=3
starcraft_result=1;


//Skin Return
global.skinr_common=1;
global.skinr_rare=9;
global.skinr_epic=61;
global.skinr_legend=555;

//Achiev rewards
achiev1_reward=5;
achiev2_reward=7;
achiev3_reward=10;
achiev4_reward=10;
achiev5_reward=14;
achiev6_reward=50;
achiev7_reward=2;
achiev8_reward=3;
achiev9_reward=4;
achiev10_reward=20;
achiev11_reward=16;
achievTG_reward=222;

// Particle system
system = part_system_create();

global.c_rainbow=choose(c_aqua, c_blue, c_orange, c_green, c_lime, c_red, c_maroon, c_olive, c_purple, c_yellow, c_teal);
global.c_bw=choose(c_white, c_gray, c_black);
global.c_gold=merge_color(c_olive,c_yellow,0.4);
global.c_greenish=merge_color(c_lime,c_aqua,.5);
pt_smoke = create_part_type_sprite(spr_smoke, true, pt_shape_smoke, 25, 30, .25, 0, 0, c_gray);
//pt_smoke_rainbow = create_part_type_sprite(spr_smoke, true, pt_shape_smoke, 25, 30, .25, 0, 0, global.c_rainbow);
pt_flare = create_part_type_sprite(spr_flare, true, pt_shape_flare, 15, 20, .25, 0, 0, c_white);
pt_flare_flame = create_part_type_sprite(spr_flare_flame, true, pt_shape_flare, 15, 20, .25, 0, 0, c_white);
pt_flare_flame1 = create_part_type_sprite(spr_flare_flame1, false, pt_shape_flare, 15, 20, .25, 0, 0, c_white);
pt_flare_small = create_part_type_sprite(spr_flare_small, true, pt_shape_flare, 10, 12, .225, 0, 0, c_white);
pt_flare_small_flame = create_part_type_sprite(spr_flare_small_flame, true, pt_shape_flare, 10, 12, .225, 0, 0, c_white);
pt_flare_rainbow = create_part_type_sprite(spr_flare_gray, true, pt_shape_flare, 15, 20, .25, 0, 0, global.c_rainbow);
pt_flare_bw = create_part_type_sprite(spr_flare_black, false, pt_shape_flare, 15, 20, .25, 0, 0, c_gray);
pt_flare_aqua = create_part_type_sprite(spr_flare_gray, true, pt_shape_flare, 15, 20, .25, 0, 0, c_aqua);
pt_flare_maroon = create_part_type_sprite(spr_flare_gray, true, pt_shape_flare, 15, 20, .25, 0, 0, c_maroon);
pt_flare_pink = create_part_type_sprite(spr_flare_gray, true, pt_shape_flare, 15, 20, .20, 0, 0, c_fuchsia);
pt_flare_gold = create_part_type_sprite(spr_flare_gray, true, pt_shape_flare, 15, 20, .20, 0, 0, c_yellow);
pt_flare_grey = create_part_type_sprite(spr_flare_gray, true, pt_shape_flare, 15, 20, .25, 0, 0, c_silver);
pt_flare_bbgum = create_part_type_sprite(spr_flare_bbgum, true, pt_shape_flare, 15, 20, .25, 0, 0, c_white);
pt_flare_invert = create_part_type_sprite(spr_flare_invert, true, pt_shape_flare, 15, 20, .25, 0, 0, c_white);
pt_flare_rstripes = create_part_type_sprite(spr_flare_rstripes, true, pt_shape_flare, 15, 20, .25, 0, 0, c_white);
pt_flare_2020 = create_part_type_sprite(spr_flare_2020, false, pt_shape_flare, 15, 20, .25, 0, 0, c_white);

pt_orange_flame = create_part_type_sprite(spr_candy, true, pt_shape_square, 15, 20, .25, 0, 360, c_orange);
pt_blue_flame = create_part_type_sprite(spr_candy, true, pt_shape_square, 15, 20, .25, 0, 360, c_blue);
pt_green_flame = create_part_type_sprite(spr_candygr, true, pt_shape_square, 15, 20, .25, 0, 360, c_green);
pt_gold_flame = create_part_type_sprite(spr_candy, true, pt_shape_square, 15, 20, .25, 0, 360, global.c_gold);
pt_black_flame = create_part_type_sprite(spr_candy, false, pt_shape_square, 15, 20, .25, 0, 360, c_black);
pt_dkgold_flame = create_part_type_sprite(spr_candy, false, pt_shape_square, 15, 20, .25, 0, 360, merge_color(global.c_gold,c_black,.6));
pt_gclover = create_part_type_sprite(spr_gclover_part, true, pt_shape_snow, 25, 35, .40, 0, 0, c_white);
pt_dclover = create_part_type_sprite(spr_gclover_part, false, pt_shape_snow, 25, 35, .40, 0, 0, merge_color(c_red,c_black,.6));
pt_clover = create_part_type_sprite(spr_clover_part, true, pt_shape_snow, 25, 35, .40, 0, 0, c_white);
pt_sword = create_part_type_sprite(spr_sword, true, pt_shape_line, 6, 8, .18, 0, 0, c_white);
pt_csword = create_part_type_sprite(spr_csword, true, pt_shape_line, 6, 8, .18, 0, 0, c_white);
pt_cswordRed = create_part_type_sprite(spr_csword_grey, true, pt_shape_line, 6, 8, .18, 0, 0, merge_color(global.c_greenish,c_red,9));
pt_slimeball = create_part_type_sprite(spr_slimeball, true, pt_shape_snow, 15, 42, .14, 0, 360, c_green);
pt_slimeparts = create_part_type_sprite(spr_slimeparts, true, pt_shape_snow, 15, 38, .15, 0, 360, merge_color(c_dkgray,c_green,.8));
pt_slimeparts_small = create_part_type_sprite(spr_slimeparts_small, true, pt_shape_snow, 15, 38, .15, 0, 360, merge_color(c_dkgray,c_green,.8));
pt_slime = create_part_type_sprite(spr_slimetxt, true, pt_shape_circle, 13, 36, .18, 0, 360, merge_color(c_white,c_green,.5));
pt_glitch = create_part_type_sprite(spr_glitch, false, pt_shape_square, 25, 25, .6, .59, 0, c_white);
pt_dglitch = create_part_type_sprite(spr_dglitch, true, pt_shape_square, 25, 25, .6, .59, 0, c_white);

display_set_gui_size(660, 960);
if (!window_get_fullscreen()) window_center();