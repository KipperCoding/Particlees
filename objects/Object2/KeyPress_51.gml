if(global.pause == false || global.hidden == true) {
ds_grid_set(global.GridRNow, (global.GRIDSIZE-1) div 2, (global.GRIDSIZE-1) div 4, global.drawR);
ds_grid_set(global.GridGNow, (global.GRIDSIZE-1) div 2, (global.GRIDSIZE-1) div 4, global.drawG);
ds_grid_set(global.GridBNow, (global.GRIDSIZE-1) div 2, (global.GRIDSIZE-1) div 4, global.drawB);

ds_grid_set(global.GridRNow, (global.GRIDSIZE-1) div 4, (global.GRIDSIZE-1) div 2 + (global.GRIDSIZE-1) div 4, global.drawR);
ds_grid_set(global.GridGNow, (global.GRIDSIZE-1) div 4, (global.GRIDSIZE-1) div 2 + (global.GRIDSIZE-1) div 4, global.drawG);
ds_grid_set(global.GridBNow, (global.GRIDSIZE-1) div 4, (global.GRIDSIZE-1) div 2 + (global.GRIDSIZE-1) div 4, global.drawB);

ds_grid_set(global.GridRNow, (global.GRIDSIZE-1) div 2 + (global.GRIDSIZE-1) div 4, (global.GRIDSIZE-1) div 2 + (global.GRIDSIZE-1) div 4, global.drawR);
ds_grid_set(global.GridGNow, (global.GRIDSIZE-1) div 2 + (global.GRIDSIZE-1) div 4, (global.GRIDSIZE-1) div 2 + (global.GRIDSIZE-1) div 4, global.drawG);
ds_grid_set(global.GridBNow, (global.GRIDSIZE-1) div 2 + (global.GRIDSIZE-1) div 4, (global.GRIDSIZE-1) div 2 + (global.GRIDSIZE-1) div 4, global.drawB);
}