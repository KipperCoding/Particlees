//window_set_size(1600, 1600)
global.GRIDSIZE = 101;
global.CELLSIZE = 16;

global.GridRNow = ds_grid_create(global.GRIDSIZE, global.GRIDSIZE);
global.GridRLater = ds_grid_create(global.GRIDSIZE, global.GRIDSIZE);
global.GridGNow = ds_grid_create(global.GRIDSIZE, global.GRIDSIZE);
global.GridGLater = ds_grid_create(global.GRIDSIZE, global.GRIDSIZE);
global.GridBNow = ds_grid_create(global.GRIDSIZE, global.GRIDSIZE);
global.GridBLater = ds_grid_create(global.GRIDSIZE, global.GRIDSIZE);

global.RedVal = 0;
global.GreVal = 0;
global.BluVal = 0;

global.self_r = 0;
global.self_g = 0;
global.self_b = 0;
global.self_Color = 0;

global.Mode = "square";           
global.Wrap = false;
global.WrapSize = 101;

global.Raffect = "global.GridRNow"
global.Gaffect = "global.GridGNow"
global.Baffect = "global.GridBNow"

global.RRealMax = 25600;
global.GRealMax = 25600
global.BRealMax = 25600;

global.RRealMin = 0;
global.GRealMin = 0;
global.BRealMin = 0;

global.RRealMod = 256;
global.GRealMod = 256;
global.BRealMod = 256;

global.Rmax = 256;
global.Gmax = 256;
global.Bmax = 256;

global.Rmin = 0;
global.Gmin = 0;
global.Bmin = 0;

global.Rmodu = 256;
global.Gmodu = 256;
global.Bmodu = 256;

global.Roffs = 0;
global.Goffs = 0;
global.Boffs = 0;

global.Rmult = 1;
global.Gmult = 1;
global.Bmult = 1;

global.Rdivs = 1;
global.Gdivs = 1;
global.Bdivs = 1;

global.lookX1 = -1;
global.lookY1 = -1;
global.lookX2 = 1;
global.lookY2 = 1;

global.drawR = 32;
global.drawG = 64;
global.drawB = 128;

global.drawCol = make_color_rgb(global.drawR, global.drawG, global.drawB);

global.step = 4;
alarm[0] = global.step;

global.pause = false;
global.hidden = false;
global.readout = false;
global.selected = 1;
