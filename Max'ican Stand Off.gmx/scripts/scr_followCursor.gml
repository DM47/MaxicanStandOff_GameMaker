/*
  Return angle for object's image to face mouse cursor
*/

// Calculate the angle between the object's center and mouse cursor.
a = (point_direction(x, y, mouse_x, mouse_y) - 90);
// up
if (-45 <= a && a < 45) {
    return 0;
}
// left
else if (45 <= a && a < 135) {
    return 90;   
}
// down
else if (135 <= a && a < 225) {
        return 180;
}
// right
else {
        return 270;
}
