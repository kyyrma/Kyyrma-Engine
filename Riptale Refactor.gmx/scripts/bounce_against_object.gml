// bounce_against_object(obj)

// First calculate the object angle

var currentAngle = point_direction(x, y, x_next, y_next);

// Calculate new angle

if instance_place(x_next, y_next, argument0)
{

    // Get new angle from
    
    var newAngle = 2 * other.image_angle + 180 - currentAngle - 180;
    
    // Set x_speed and y_speed towards new vector
    
    x_speed = point_distance(x, y, x_next, y_next) * sin((newAngle/180) * pi);
    y_speed = point_distance(x, y, x_next, y_next) * cos((newAngle/180) * pi);
    
    y_speed = y_speed * 0.75;
    
    if y_speed < 0.1
    {
       y_speed = 0;
    }   

}

