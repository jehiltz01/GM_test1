/// @description Insert description here
// You can write your code in this editor
score += other.scoreValue;

instance_create_layer(other.x, other.y, "Instances_Islands", obj_explosion1);
instance_destroy(other);

instance_destroy();