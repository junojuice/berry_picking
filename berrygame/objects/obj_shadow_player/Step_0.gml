var _left, _right, _up, _down
_left = inputs.left;
_right = inputs.right;
_up = inputs.up;
_down = inputs.down;

hspd = 1 * spd;
vspd = 1 * spd;

if (keyboard_check(_left)) {
	x -= hspd;
	x = obj_player.x - 1;
}

if (keyboard_check(_right)) {
	x += hspd;
	x = obj_player.x;
}

if (keyboard_check(_up)) {
	y -= vspd;
	x = obj_player.x - 1;
}

if (keyboard_check(_down)) {
	y += vspd;
	x = obj_player.x - 1;
}





