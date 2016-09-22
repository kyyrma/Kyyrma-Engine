// Move to contact on x-axis

if instance_place(x + x_speed, y, parentEntity) && instance_place(x + x_speed, y, parentEntity).collision = 1
{

    while(!place_meeting(x + sign(x_speed), y, parentEntity)) && instance_place(x + x_speed, y, parentEntity).collision = 1
    {
        x += sign(x_speed);
    }
    
    x_speed = 0;
    
}

x += x_speed;
