global.GRIDSIZE = 101;
global.CELLSIZE = 16;

global.Mode = "square";           
global.Wrap = floor(random_range(0,1));
global.WrapSize = floor(random_range(1, global.GRIDSIZE));

global.Raffect = "global.GridRNow"
global.Gaffect = "global.GridGNow"
global.Baffect = "global.GridBNow"

global.RRealMax = random_range(1, 100000);
global.GRealMax = random_range(1, 100000);
global.BRealMax = random_range(1, 100000);

global.RRealMin = random_range(0, 256);
global.GRealMin = random_range(0, 256);
global.BRealMin = random_range(0, 256);

global.RRealMod = random_range(1, 1000);
global.GRealMod = random_range(1, 1000);
global.BRealMod = random_range(1, 1000);

global.Rmax = random_range(1, 100000);
global.Gmax = random_range(1, 100000);
global.Bmax = random_range(1, 100000);

global.Rmin = random_range(0, 256);
global.Gmin = random_range(0, 256);
global.Bmin = random_range(0, 256);

global.Rmodu = random_range(1, 1000);
global.Gmodu = random_range(1, 1000);
global.Bmodu = random_range(1, 1000);

global.Roffs = random_range(0, 256);
global.Goffs = random_range(0, 256);
global.Boffs = random_range(0, 256);

global.Rmult = random_range(1, 100000);
global.Gmult = random_range(1, 100000);
global.Bmult = random_range(1, 100000);

global.Rdivs = random_range(1, 100000);
global.Gdivs = random_range(1, 100000);
global.Bdivs = random_range(1, 100000);

global.lookX1 = -random_range(0, 10);
global.lookY1 = -random_range(0, 10);
global.lookX2 = random_range(0, 10);
global.lookY2 = random_range(0, 10);

global.drawR = random_range(0, 255);
global.drawG = random_range(0, 255);
global.drawB = random_range(0, 255);

global.step = random_range(1, 60);