initialize_movement_entity(.5, 1, obj_solid);
image_speed = 0;
max_speed_ = 2
acceleration_ = 0.5;
direction_facing_ = dir.right;
direction_ = 0;

enum player {
	move	
}

enum dir {
	right,
	up,
	left,
	down
}

// Sprite move lookup table
sprite_[player.move, dir.right] = s_player_right;
sprite_[player.move, dir.up] = s_player_up;
sprite_[player.move, dir.left] = s_player_left;
sprite_[player.move, dir.down] = s_player_down;