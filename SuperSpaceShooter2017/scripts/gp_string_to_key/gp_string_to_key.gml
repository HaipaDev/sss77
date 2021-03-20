/// @description gp_string_to_key(string)
/// @function gp_string_to_key
/// @param string

var str = argument0;

if(ds_exists(gp, ds_type_map))
{
    
    switch(string_upper(str)){
        
        case "RT":
        case "R2":
            return gp_shoulderrb;
        case "RB":
        case "R1":
            return gp_shoulderr;
        case "LT":
        case "L2":
            return gp_shoulderlb;
        case "LB":
        case "L1":
            return gp_shoulderl;
        case "UP":
            return gp_padu;
        case "LEFT":
            return gp_padl;
        case "RIGHT":
            return gp_padr;
        case "DOWN":
            return gp_padd;
        case "SHARE": //PS4
        case "SELECT": //PS3 and lower
        case "BACK": //XBOX
            return gp_select;
        case "LEFT_JOYSTICK_H": //Horizontal
            return gp_axislh;
        case "LEFT_JOYSTICK_V": //Vertical
            return gp_axislv;
        case "LEFT_JOYSTICK_P": //Pressed
        case "L3":
            return gp_stickl;
        case "RIGHT_JOYSTICK_H":
            return gp_axisrh;
        case "RIGHT_JOYSTICK_V":
            return gp_axisrv;
        case "RIGHT_JOYSTICK_P":
        case "R3":
            return gp_stickr;
        case "OPTIONS":
        case "START":
            return gp_start;
        case "SQUARE":
        case "X":
            return gp_face3;
        case "CROSS":
        case "A":
            return gp_face1;
        case "CIRCLE":
        case "B":
            return gp_face2;
        case "TRIANGLE":
        case "Y":
            return gp_face4;
            
    }
    
    
} else show_error("gamepad must be a ds map; called from: gp_string_to_key()", false);
