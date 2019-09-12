/// @description Insert description here
// You can write your code in this editor
if (y > (room_height + sprite_yoffset)){
	y = -sprite_yoffset;
	x = irandom_range(sprite_xoffset, room_width - sprite_xoffset);
}