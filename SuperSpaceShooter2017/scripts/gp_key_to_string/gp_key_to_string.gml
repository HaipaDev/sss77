/// @description gp_key_to_string(key, [optional] gamepad)
/// @function gp_key_to_string
/// @param key
/// @param  [optional] gamepad

var key = -1, gamepad = -1;

if(argument_count >= 1) key = argument[0];
if(argument_count >= 2) gamepad = argument[1];

if(key != -1)
{
    if(gamepad != -1)
    {
        switch(gamepad[? "controller"])
        {
            case "PLAYSTATION":
                switch(key)
                {
                    case gp_shoulderrb:
                        return "R2";
                    case gp_shoulderr:
                        return "R1";
                    case gp_shoulderlb:
                        return "L2";
                    case gp_shoulderl:
                        return "L1";
                    case gp_padu:
                        return "UP";
                    case gp_padl:
                        return "UP";
                    case gp_padr:
                        return "RIGHT";
                    case gp_padd:
                        return "DOWN";
                    case gp_select:
                        return "SELECT";
                    case gp_axislh:
                        return "LEFT_JOYSTICK_H";
                    case gp_axislv:
                        return "LEFT_JOYSTICK_V";
                    case gp_stickl:
                        return "L3";
                    case gp_axisrh:
                        return "RIGHT_JOYSTICK_H";
                    case gp_axisrv:
                        return "RIGHT_JOYSTICK_V";
                    case gp_stickr:
                        return "R3";
                    case gp_start:
                        return "OPTIONS";
                    case gp_face1:
                        return "CIRCLE";
                    case gp_face2:
                        return "SQUARE";
                    case gp_face3:
                        return "CROSS";
                    case gp_face4:
                        return "TRIANGLE";
                }
                break;
            case "XBOX":
                switch(key)
                {
                    case gp_shoulderrb:
                        return "RT";
                    case gp_shoulderr:
                        return "RB";
                    case gp_shoulderlb:
                        return "LT";
                    case gp_shoulderl:
                        return "LB";
                    case gp_padu:
                        return "UP";
                    case gp_padd:
                        return "DOWN";
                    case gp_padl:
                        return "LEFT";
                    case gp_padr:
                        return "RIGHT";
                    case gp_select:
                        return "BACK";
                    case gp_axislh:
                        return "LEFT_JOYSTICK_H";
                    case gp_axislv:
                        return "LEFT_JOYSTICK_V";
                    case gp_stickl:
                        return "LEFT_JOYSTICK_P";
                    case gp_axisrh:
                        return "RIGHT_JOYSTICK_H";
                    case gp_axisrv:
                        return "RIGHT_JOYSTICK_V";
                    case gp_stickr:
                        return "RIGHT_JOYSTICK_P";
                    case gp_start:
                        return "START";
                    case gp_face1:
                        return "A";
                    case gp_face2:
                        return "B";
                    case gp_face3:
                        return "X";
                    case gp_face4:
                        return "Y";
                }
        }
    }
    else {
        //take xbox as controller type
        switch(key)
        {
        
            case gp_shoulderrb:
                return "RT";
            case gp_shoulderr:
                return "RB";
            case gp_shoulderlb:
                return "LT";
            case gp_shoulderl:
                return "LB";
            case gp_padu:
                return "UP";
            case gp_padd:
                return "DOWN";
            case gp_padl:
                return "LEFT";
            case gp_padr:
                return "RIGHT";
            case gp_select:
                return "BACK";
            case gp_axislh:
                return "LEFT_JOYSTICK_H";
            case gp_axislv:
                return "LEFT_JOYSTICK_V";
            case gp_stickl:
                return "LEFT_JOYSTICK_P";
            case gp_axisrh:
                return "RIGHT_JOYSTICK_H";
            case gp_axisrv:
                return "RIGHT_JOYSTICK_V";
            case gp_stickr:
                return "RIGHT_JOYSTICK_P";
            case gp_start:
                return "START";
            case gp_face1:
                return "A";
            case gp_face2:
                return "B";
            case gp_face3:
                return "X";
            case gp_face4:
                return "Y"
        }
    }
}
