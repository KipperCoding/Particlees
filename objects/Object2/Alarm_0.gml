if (global.pause = false) 
{
	alarm[0] = global.step;
}

for(var xx = global.lookX2; xx < global.GRIDSIZE+global.lookX1; xx++) 
{
	for(var yy = global.lookY2; yy < global.GRIDSIZE+global.lookY1; yy++) 
	{	
		if (global.Mode == "square") 
		{
			global.RedVal = global.GridRNow[# xx,yy];
			global.GreVal = global.GridGNow[# xx,yy];
			global.BluVal = global.GridBNow[# xx,yy];
		}
		for (var ii = xx + global.lookX1; ii <= xx + global.lookX2; ii++)
		{
			if (global.Mode == "tri") 
			{
				global.RedVal = global.GridRNow[# xx,yy];
				global.GreVal = global.GridGNow[# xx,yy];
				global.BluVal = global.GridBNow[# xx,yy];
			}

			
			for (var jj = yy + global.lookY1; jj <= yy + global.lookY2; jj++)
			{
				if (global.Mode == "line") 
				{
					global.RedVal = global.GridRNow[# xx,yy];
					global.GreVal = global.GridGNow[# xx,yy];
					global.BluVal = global.GridBNow[# xx,yy];
				}
				
				if (is_undefined(global.GridRNow[# ii, jj]) || is_undefined(global.GridGNow[# ii,jj]) || is_undefined(global.GridBNow[# ii,jj])){}
				else
				{
					if (global.Wrap = false) {
						global.RedVal = global.RedVal + clamp(((global.Rmult*(global.GridRNow[# ii,jj] + global.Roffs)%global.Rmodu)/global.Rdivs), global.Rmin, global.Rmax);
						global.GreVal = global.GreVal + clamp(((global.Gmult*(global.GridGNow[# ii,jj] + global.Goffs)%global.Gmodu)/global.Gdivs), global.Gmin, global.Gmax);
						global.BluVal = global.BluVal + clamp(((global.Bmult*(global.GridBNow[# ii,jj] + global.Boffs)%global.Bmodu)/global.Bdivs), global.Bmin, global.Bmax);
					}
					else
					{
						global.RedVal = global.RedVal + clamp(((global.Rmult*(global.GridRNow[# ii%(global.WrapSize),jj%(global.WrapSize)] + global.Roffs)%global.Rmodu)/global.Rdivs), global.Rmin, global.Rmax);
						global.GreVal = global.GreVal + clamp(((global.Gmult*(global.GridGNow[# ii%(global.WrapSize),jj%(global.WrapSize)] + global.Goffs)%global.Gmodu)/global.Gdivs), global.Gmin, global.Gmax);
						global.BluVal = global.BluVal + clamp(((global.Bmult*(global.GridBNow[# ii%(global.WrapSize),jj%(global.WrapSize)] + global.Boffs)%global.Bmodu)/global.Bdivs), global.Bmin, global.Bmax);
	
					}
				}
			}
		}
		
		ds_grid_set(global.GridRLater, xx, yy, global.RedVal);
		ds_grid_set(global.GridGLater, xx, yy, global.GreVal);
		ds_grid_set(global.GridBLater, xx, yy, global.BluVal);
		
	}
}


for(var xx = 0; xx < global.GRIDSIZE-1; xx++) 
{
	for(var yy = 0; yy < global.GRIDSIZE-1; yy++) 
	{	
		ds_grid_set(global.GridRNow, xx, yy, clamp(global.GridRLater[# xx, yy], global.RRealMin, global.RRealMax)%global.RRealMod);
		ds_grid_set(global.GridGNow, xx, yy, clamp(global.GridGLater[# xx, yy], global.GRealMin, global.GRealMax)%global.GRealMod);
		ds_grid_set(global.GridBNow, xx, yy, clamp(global.GridBLater[# xx, yy], global.BRealMin, global.BRealMax)%global.BRealMod);
	}
}