/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_player)){
	direction = point_direction(x, y, obj_player.x, obj_player.y);
} else {
	direction = 270;
}
direction = clamp(direction, 240, 300);
speed = 12;