// Move to contact on y-axis

if (instance_place(x, y + y_speed, parentSolid))
{

    if y_speed < 0 && instance_place(x, y + y_speed, parentMovingSolid)
    {
        var oid = instance_place(x, y + y_speed, parentMovingSolid);

        with oid
        {
            y_speed = other.y_speed;
            
            move_contact_y_new();
        }

    }

    while (!place_meeting(x, y + sign(y_speed), parentSolid))
    {
        y += sign(y_speed);
    }
    
    y_speed = 0;

    
}

y += y_speed;


