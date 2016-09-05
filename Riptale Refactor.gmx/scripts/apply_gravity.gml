// Apply gravity if there is free space below and applyGravity is true

if !instance_place(x, y + globalGravity, parentSolid) && applyGravity = true
{
    if y_speed < terminalVelocity
    {
        y_speed += globalGravity;
    }
}
