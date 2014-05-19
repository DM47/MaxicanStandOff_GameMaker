/*
  Return the direction needed to align the object's image with the cursor
*/

switch (argument0) {
    case 0:
       target = instance_nearest( x, y - sprite_height, obj_playfield);
       break;
    case 90:
       target = instance_nearest( x - sprite_width, y, obj_playfield);
       break;
    case 180:
       target = instance_nearest( x, y + sprite_width, obj_playfield);
       break;
    case 270:
       target = instance_nearest( x + sprite_width, y, obj_playfield);
       break;
}
