/// @description Insert description here


var moving=point_distance(mx, my, mouse_x, mouse_y);

mx = mouse_x;
my = mouse_y;

if (moving)
{
	global.mouse = true;
}
else
{
	global.mouse=false;
}
	
if global.mouse=true
{
	direction=point_direction(x,y,mouse_x,mouse_y);
	speed=2;
}
x=random_range(x-0.5,x+0.5);
y=random_range(y-0.5,y+0.5);

if global.breath=true
{
	speed=1;
	x=x;
	y=y;
}
else
{
	speed=2;
}
