/// @description Insert description here
global.shot=0;
score2=0;
global.score2=0;
global.centre=0;

if global.sicslevel = 1
{
	global.wind=0
}

else if global.sicslevel = 2
{
	global.wind=20
}

else if global.sicslevel = 3
{
	global.wind = -30
}

else if global.sicslevel = 4
{
	global.wind =20
	global.rain = true;
}
else if global.sicslevel= 5
{
	global.wind = 50
	global.rain=true;
}
global.x_offset = 0;