/// @description Insert description here
// You can write your code in this editor

if(keyboard_check(vk_left)){
	x -= player_speed;
}

if(keyboard_check(vk_right)){
	x += player_speed;
}

if(keyboard_check(vk_up)){
	vspeed -= 1;
} 

if(keyboard_check(vk_down)){
	vspeed += 1;
} 

if(keyboard_check(!vk_up || !vk_down)){
	vspeed -= sign(vspeed);
}

x = clamp(x, sprite_width/2, room_width - (sprite_width/2));
y = clamp(y, sprite_height/2, room_height - (sprite_height/2));
vspeed = clamp(vspeed, -max_vspeed, layer_get_vspeed("Background"));

if(canShoot &&  keyboard_check(vk_space)){
	instance_create_layer(x, y, "Instances_Islands", obj_playerBullet);
	canShoot = false;
	alarm[0] = 15;
}
