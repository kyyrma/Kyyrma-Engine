if instance_place(x, y_center - sprite_height / 2 - moveSpeed, parentMovingSolid)
{
    oid = instance_place(x, y_center - sprite_height / 2 - moveSpeed, parentMovingSolid);
    
    show_debug_message("Found object on platform");
    
    with oid
    {
        if grounded = 1 && other.moving = true
        {
            var yy = other.y_next - other.y;
            
            y += yy + (sign(yy) * (globalGravity));
            
            show_debug_message(yy + (sign(yy) * globalGravity));
        }
    }
}            

