/* As playfield object I explode, if more than 2 opposit plyfields point at me and the other player wins. */

// check input for playfield object
if (argument0.object_index == obj_playfield.object_index) {
    with(argument0) {
        if (hp <= ds_list_size(killbill)) {
            visible = false;
            alarm[0] = room_speed * scr_effectPlayerDeath(x, y);
        }
    }
}
