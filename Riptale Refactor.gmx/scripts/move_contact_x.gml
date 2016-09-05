// Move to contact on x-axis

if (place_meeting(x + x_speed, y, parentSolid))
{

    while(!place_meeting(x + sign(x_speed), y, parentSolid))
    {
        x += sign(x_speed);
    }
    
    x_speed = 0;
    
}

x += x_speed;
