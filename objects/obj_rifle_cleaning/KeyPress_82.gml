if global.cleaningrod = 0
{
	instance_destroy(obj_jag);
	instance_create_layer(192,259,"Instances",obj_jag);
	instance_destroy(obj_brush);
	instance_create_layer(1505,196,"Instances",obj_brush);
	instance_destroy(obj_solvent);
	instance_create_layer(1805,190,"Instances",obj_solvent);
	instance_destroy(obj_cleaning_rod);
	instance_create_layer(607,550,"Instances",obj_cleaning_rod);
	instance_destroy(obj_ripped_4b);
	instance_destroy(obj_cleaning_rod_brush);
	instance_destroy(obj_cleaning_rod_jag);
}
if global.cleaningrod = 1
{
	instance_destroy(obj_jag);
	instance_create_layer(192,259,"Instances",obj_jag);
	instance_destroy(obj_brush);
	instance_create_layer(1505,196,"Instances",obj_brush);
	instance_destroy(obj_solvent);
	instance_create_layer(1805,190,"Instances",obj_solvent);
	instance_destroy(obj_cleaning_rod_brush_solvent);
	instance_create_layer(607,550,"Instances",obj_cleaning_rod);
	instance_destroy(obj_ripped_4b);
}
if global.cleaningrod = 2
{
	instance_destroy(obj_jag);
	instance_create_layer(192,259,"Instances",obj_jag);
	instance_destroy(obj_brush);
	instance_create_layer(1505,196,"Instances",obj_brush);
	instance_destroy(obj_solvent);
	instance_create_layer(1805,190,"Instances",obj_solvent);
	instance_destroy(obj_cleaning_rod_jag_4b);
	instance_create_layer(607,550,"Instances",obj_cleaning_rod);
	instance_destroy(obj_ripped_4b);
}