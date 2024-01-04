for(var xx = 0; xx < global.GRIDSIZE; xx++) 
{
	for(var yy = 0; yy < global.GRIDSIZE; yy++)
	{	
		ds_grid_set(global.GridRNow, xx, yy, yy*yy*yy*xx%90);
		ds_grid_set(global.GridGNow, xx, yy, yy*yy*xx*xx%40);
		ds_grid_set(global.GridBNow, xx, yy, yy*xx*xx*xx%55);

	}
}