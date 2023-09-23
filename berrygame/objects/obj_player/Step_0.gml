var _left, _right, _up, _down
_left = inputs.left;
_right = inputs.right;
_up = inputs.up;
_down = inputs.down;

hspd = 1 * spd;
vspd = 1 * spd;

if (keyboard_check(_left)) {
	x -= hspd;
	sprite_index = spr_walk_left;
}

if (keyboard_check(_right)) {
	x += hspd;
	sprite_index = spr_walk_right;
}

if (keyboard_check(_up)) {
	y -= vspd;
	sprite_index = spr_walk_up;
}

if (keyboard_check(_down)) {
	y += vspd;
	sprite_index = spr_walk_down;
}

if (keyboard_check_released(_left)) {
	sprite_index = spr_player_left;
}


if (keyboard_check_released(_right)) {
	sprite_index = spr_player_right;
}


if (keyboard_check_released(_up)) {
	sprite_index = spr_player_back;
}

if (keyboard_check_released(_down)) {
	sprite_index = spr_player_idle;
}