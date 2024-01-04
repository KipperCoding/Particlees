for(var xx = 0; xx < global.GRIDSIZE; xx++) 
{
	for(var yy = 0; yy < global.GRIDSIZE; yy++)
	{	
		ds_grid_set(global.GridRNow, xx, yy, random_range(0, 255));
		ds_grid_set(global.GridGNow, xx, yy, random_range(0, 255));
		ds_grid_set(global.GridBNow, xx, yy, random_range(0, 255));

	}
}