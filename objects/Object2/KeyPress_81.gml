for(var xx = 1; xx < global.GRIDSIZE; xx++) 
{
	for(var yy = 1; yy < global.GRIDSIZE; yy++)
	{	
		ds_grid_set(global.GridRNow, xx, yy, xx%yy);
		ds_grid_set(global.GridGNow, xx, yy, yy%xx);
		ds_grid_set(global.GridBNow, xx, yy, xx%xx);

	}
}