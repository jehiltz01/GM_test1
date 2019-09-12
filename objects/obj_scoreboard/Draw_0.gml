/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_player)){
	draw_healthbar(8,8,256,32,obj_player.player_health,c_black, c_red, c_lime, 0, true, true); 
	draw_text(8, 48, "Score: " + string(score));
}