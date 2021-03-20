/// @description Press L and release R
if(global.steering=="keyboard"){
if(os_type==os_android){
keyboard_key_press(ord("A"));
keyboard_key_release(ord("D"));
}
}