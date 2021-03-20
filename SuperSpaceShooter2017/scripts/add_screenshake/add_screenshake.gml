/// @description  add_screenshake(amount, duration)
/// @function  add_screenshake
/// @param amount
/// @param  duration
var amount = argument0;
var duration = argument1;

if (instance_exists(obj_view_controller)) {
    obj_view_controller.screenshake = amount;
    obj_view_controller.alarm[SCREENSHAKE] = duration;
} else {
    show_error("View controller isn't in room", true);
}
