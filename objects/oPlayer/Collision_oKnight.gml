if (invincible) {
	hp -= 1
	invincible = false;
    alarm[0] = 60; 
	alarm[1] = 15;
    image_blend = c_red; 
	show_debug_message(hp)
}