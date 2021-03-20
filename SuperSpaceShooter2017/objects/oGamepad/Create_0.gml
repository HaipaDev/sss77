/// @description Create gamepad READ THE DOCUMENTATION
//READ THE DOCUMENTATION for explanations.

gp = gp_create(true, false);
gamepad_set_axis_deadzone(gp, 0.3);

//give gp the desired properties
if(gp != false)
{
    gp = gp_set_mouse_control(gp, true); //Enable mouse control
}

