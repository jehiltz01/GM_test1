/// @description Insert description here
// You can write your code in this editor
event_inherited();
if(canShoot){
	instance_create_layer(x, y, "Instances_Islands", shotType);
	canShoot = false;
}