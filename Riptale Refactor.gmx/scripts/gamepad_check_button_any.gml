// Check if any button is pressed on a gamepad
/// gamepad_check_button_any(device_index)

var gp_index, gp_result;

// Default to false

gp_result = false;

// Loop through gamepad buttons and return true if active

for(gp_index = argument0; gp_index < 16; gp_index += 1) 
{
   if gamepad_button_check(argument0, gp_index) 
   {
      gp_result = true;
   }
}

return gp_result;
