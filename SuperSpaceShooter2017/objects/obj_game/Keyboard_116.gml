/// @description Debug mode
if(debugmode==true){
if(keyboard_check_pressed(ord("1")))with(obj_lvl)lvl_up(global.max_lvl);
if(keyboard_check_pressed(ord("2")))with(obj_lvl)lvl_reset();
if(keyboard_check_pressed(ord("3")))with(obj_lvl){global.lvl=1;global.lvlthres=lvl_xpstart;repeat(98){lvl_up(global.max_lvl);}}
if(keyboard_check_pressed(ord("4")))with(obj_lvl){global.lvl=1;global.lvlthres=lvl_xpstart;repeat(global.max_lvl-2){lvl_up(global.max_lvl);}}
}