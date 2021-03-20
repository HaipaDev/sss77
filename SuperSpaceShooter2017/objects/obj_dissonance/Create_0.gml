/// @description Properties
randomize();
//draw_set_font(fnt_score);
draw_set_color(c_white);

Discord_ready = true;
Last_time     = -1;
Time_left     = 10;
Puppers       = 0;

/*Join_requested     = undefined;
Spectate_requepsted = undefined;
Join               = undefined;*/
Error_msg          = undefined;

// put your app-id string here
var App_id = "437516441713901568";

if (!rousr_dissonance_create(App_id)) { 
  Error_msg = "Discord RPC unable to initialize";   
}

State_string   = "On GameJolt";
Details_string = "Super Space Shooter 2077";
Large_text = "SSS77 By HyperGamesDev";
Small_text = "On GameJolt";
Timestamp  = 10;

rousr_dissonance_handler_on_ready(example_on_ready, id);
rousr_dissonance_handler_on_error(example_on_error, id);
/*rousr_dissonance_handler_on_disconnected(example_on_disconnected, id);
rousr_dissonance_handler_on_join(example_on_join, id);
rousr_dissonance_handler_on_spectate(example_on_spectate, id);
rousr_dissonance_handler_on_join_request(example_on_join_request, id);*/


rousr_dissonance_set_details(Details_string);
rousr_dissonance_set_state(State_string);
rousr_dissonance_set_large_image("sss77icon", Large_text);  // set images from your app dashboard here
//rousr_dissonance_set_small_image("gamejolt", Small_text); // set images from your app dashboard here
//rousr_dissonance_set_timestamps(0, Timestamp);
  
// generate unique keys
/*Party_id     = random_key();
Join_key     = random_key();
Spectate_key = random_key();
Match_key    = random_key();
  
rousr_dissonance_set_party(1, 5, Party_id);
rousr_dissonance_set_join_secret(Join_key);
rousr_dissonance_set_spectate_secret(Spectate_key);
rousr_dissonance_set_match_secret(Match_key, 1);*/

//////////////////////////////
// Create the UI
//////////////////////////////

/*AcceptButton = instance_create(x, 0, Button);
RejectButton = instance_create(x, 0, Button);
IgnoreButton = instance_create(x, 0, Button);

var sw = string_width(string_hash_to_newline("Accept")) + 10;
var ix = sw / sprite_get_width(AcceptButton.sprite_index);
var fw = 40;

AcceptButton.Label = "Accept";
AcceptButton.image_xscale = ix;
AcceptButton.clickAction = example_click_accept;
AcceptButton.visible = false

RejectButton.Label = "Reject"; 
RejectButton.image_xscale = ix;
RejectButton.clickAction = example_click_reject;
RejectButton.visible = false

IgnoreButton.Label = "Ignore";
IgnoreButton.image_xscale = ix;
IgnoreButton.clickAction = example_click_ignore;
IgnoreButton.visible = false;*/

/*Details_field = instance_create(x, 0, TextField);
Details_field.Default    = "Harvesting some good boys";
Details_field.Text       = "Harvesting some good boys";
Details_field.Text_width = fw;
Details_field.On_lost_focus = example_text_field;
Details_field.On_submit     = example_text_field;
Details_field.visible = false;

State_field = instance_create(x, 0, TextField);
State_field.Default    = "Famished from all the zooms";
State_field.Text       = "Famished from all the zooms";
State_field.Text_width = fw;
State_field.On_lost_focus = example_text_field;
State_field.On_submit     = example_text_field;
State_field.visible = false;

Timer_field = instance_create(x, 0, TextField);
Timer_field.Text = string(10);
Timer_field.Text_width    = 3;
Timer_field.On_lost_focus = example_text_field;
Timer_field.On_submit     = example_text_field;

Timer_field.visible = false;

Pupper_check = instance_create(x, 0, CheckBox);
Pupper_check.Label = "Sprout Puppers";
Pupper_check.visible = false;
Pupper_check.Toggled = true;
Pupper_check.On_toggle = example_toggle;

Timer_check = instance_create(x, 0, CheckBox);
Timer_check.Label = "Use Timer";
Timer_check.visible = false;
Timer_check.Toggled = true;
Timer_check.On_toggle = example_toggle;

Party_check = instance_create(x, 0, CheckBox);
Party_check.Label = "Show Party";
Party_check.visible = false;
Party_check.Toggled = true;
Party_check.On_toggle = example_toggle;

Party_size_field = instance_create(x, 0, TextField);
Party_size_field.Text = string(1);
Party_size_field.Text_width    = 3;
Party_size_field.On_lost_focus = example_text_field;
Party_size_field.On_submit     = example_text_field;
Party_size_field.visible = false;

Party_max_field = instance_create(x, 0, TextField);
Party_max_field.Text = string(5);
Party_max_field.Text_width    = 3;
Party_max_field.On_lost_focus = example_text_field;
Party_max_field.On_submit     = example_text_field;
Party_max_field.visible = false;


