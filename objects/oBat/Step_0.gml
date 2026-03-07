if (object_exists(oPlayer)){
	move_towards_point(oPlayer.x, oPlayer.y-64, 0.5);
}

if (keyboard_check_pressed(vk_space)){
	if (point_distance(x, y, oPlayer.x, oPlayer.y) < knockback_range){
	    var knock_dir = point_direction(other.x, other.y, x, y);
		
		speed = knockback_force;
        direction = knock_dir;
		audio_play_sound(Attack, 100, false)
		
	}
}
