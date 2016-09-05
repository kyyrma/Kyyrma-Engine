// Move to contact on y-axis

if (place_meeting(x, y + y_speed, parentSolid))
{

    while (!place_meeting(x, y + sign(y_speed), parentSolid))
    {
        y += sign(y_speed);
    }
    
    y_speed = 0;
    
}

y += y_speed;


