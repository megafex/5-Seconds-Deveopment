/// @description Insert description here
if global.can_shoot=true
{
	instance_create_layer(x+232,y+232,"Target",obj_34);
	alarm[1]=room_speed
	global.can_shoot=false
	alarm[0]=room_speed
	global.shot+=1;
}

