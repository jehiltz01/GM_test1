//Code for when player takes damage
obj_player.player_health -= argument0;
if(obj_player.player_health <= 0){
	instance_create_layer(obj_player.x, obj_player.y, "Instances_Islands", obj_playerExplosion);
	instance_destroy(obj_player);	
}