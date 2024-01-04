for(var xx = 0; xx < global.GRIDSIZE; xx++) 
{
	for(var yy = 0; yy < global.GRIDSIZE; yy++)
	{	
		ds_grid_set(global.GridRNow, xx, yy, yy*yy*xx*xx%50);
		ds_grid_set(global.GridGNow, xx, yy, yy*yy/xx/xx);
		ds_grid_set(global.GridBNow, xx, yy, xx+xx-yy-yy);

	}
}