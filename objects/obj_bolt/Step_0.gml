/// @description Insert description here
global.bolt=distance_to_point(855,300);
global.chamber=distance_to_point(400,400);

if y>600
{
	y=600
}

if y=400
{
	global.slide=false;
	global.slidex=true
}

if y<400
{
	y=400;
}

if x>855
{
	x=855;
}

if x<555
{
	x=555;
	global.slidex=false;
}

