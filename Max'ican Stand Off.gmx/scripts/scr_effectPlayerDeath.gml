/* Show 3 simple explosions and return the amount of seconds that should be waited */
effect_create_above(ef_explosion, argument0-20, argument1, 2, c_white);
effect_create_above(ef_explosion, argument0+40, argument1-30, 2, c_white);
effect_create_above(ef_explosion, argument0-5, argument1+35, 2, c_white);
return 1;
