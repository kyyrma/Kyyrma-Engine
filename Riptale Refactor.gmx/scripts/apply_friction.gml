// Apply friction if applyFriction is true

if abs(x_speed) > globalFriction && applyFriction = 1
{

    x_speed += -sign(x_speed) * globalFriction;
    
}

else if x_speed != 0 && applyFriction = 1
{

    x_speed = 0;
    
}

