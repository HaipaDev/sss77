/// @description INIT
/*if(global.ads==true){
HeyZap_Publisher_ID =  "a3420a76dd53c600bfce56a2114c7db3";
// paste your Heyzap publiher ID

HeyZap_Mode = 1;
// 0 - normal mode (auto fetch enabled)
// 1 - test mode
// 2 - normal mode (auto fetch disabled)
// 3 - amazon ads (android only)

HeyZap_Init(HeyZap_Publisher_ID,HeyZap_Mode);

if (os_type == os_ios) {
    GMPauseBugFixer = 1;
// You should use bug fixer for iOS in Game Maker Studio v1.4.1763
// 1 - switch on bug fixer
// 0 - switch off bug fixer
// You can find more info about this bug in HeyZap Extension documentation
} else {
    GMPauseBugFixer = 0;
}

global.powercores = 0;
global.banner_width = 0;
global.banner_height = 0;
global.ad_loaded = 0;
global.video_loaded = 0;
global.reward_loaded = 0;

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
}else instance_destroy();