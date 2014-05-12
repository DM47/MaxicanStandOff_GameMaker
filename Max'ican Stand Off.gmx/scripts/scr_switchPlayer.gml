// The player doesn't switch, if it's the very first round, for balancing reasons.
if (roundOne) {
    roundOne = false;
}
// Check for current player and change sprite image and glob var player to the other one.
else {
    if (player == 1) {
        image_index = 1;
        player = 2;
    }
    else {
        image_index = 0;
        player = 1;
    }
}
