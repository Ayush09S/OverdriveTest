x_speed = 0;
y_speed += grav

if keyboard_check(vk_right){
	x_speed = movement_speed
	image_xscale = -abs(image_xscale);
}
else if keyboard_check(vk_left){
	x_speed = -movement_speed
	image_xscale = abs(image_xscale);
}

move_and_collide(x_speed, y_speed, oSolid);

if (place_meeting(x, y + 1, oSolid)) { // if heidi is on the ground

    if (keyboard_check_pressed(vk_up)) { // and the up arrow key is pressed

        y_speed = -7; // make heidi jump by setting her y_speed to a negative value

    } else { // otherwise, if heidi is on the ground but not jumping

        y_speed = 0; // set her y_speed to 0 so she doesn't fall through the ground
    }

}

if (hp <= 0) {
    game_restart()
}
