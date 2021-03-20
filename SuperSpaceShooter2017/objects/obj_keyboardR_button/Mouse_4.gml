/// @description Press R and release L
if(global.steering=="keyboard"){
if(os_type==os_android){
keyboard_key_press(ord("D"));
keyboard_key_release(ord("A"));
}
}