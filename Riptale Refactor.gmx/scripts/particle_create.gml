///particle_create(x, y, spr, img, imgspeed, pattern, dir, spd, spin, fadespeed)
// Patterns: 0 = no pattern, 1 = random floating, 2 = fake gravity

particleid = instance_create(argument0, argument1, parentParticle);

with particleid
{

    sprite_index = argument2;
    
    image_index = argument3;
    
    image_speed = argument4;
    
    pattern = argument5;
    
    direction = argument6;
    
    speed = argument7;
    
    spin = argument8;
    
    fadeSpeed = argument9;
        
}
    
    
    
