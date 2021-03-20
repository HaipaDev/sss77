/// @description gp_emulate_click(event)
/// @function gp_emulate_click
/// @param event

var event = argument0;

var mx = mouse_x, my = mouse_y;

with(all)
{

    event_perform(ev_mouse, ev_global_left_press);
    if(distance_to_point(mx, my) == 0){
        event_perform(ev_mouse, event)
    }
    
}
