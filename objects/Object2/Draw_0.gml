for(var xx = 0; xx < global.GRIDSIZE; xx++) 
{
	for(var yy = 0; yy < global.GRIDSIZE; yy++) 
	{
		global.self_r = global.GridRNow[# xx, yy];
		global.self_g = global.GridGNow[# xx, yy];
		global.self_b = global.GridBNow[# xx, yy];
		
		 global.self_Color = make_color_rgb(global.self_r, global.self_g, global.self_b);
		 draw_set_color(global.self_Color);
		 draw_rectangle(xx*global.CELLSIZE, yy*global.CELLSIZE, (xx*global.CELLSIZE)+global.CELLSIZE, (yy*global.CELLSIZE)+global.CELLSIZE, 0);
	}
}

if (global.pause == true && global.hidden == false) {
	layer_set_visible(layer_get_id("Assets_1"), true);
	layer_set_visible(layer_get_id("Assets_2"), true);
}
else {
	layer_set_visible(layer_get_id("Assets_1"), false);
	layer_set_visible(layer_get_id("Assets_2"), false);
}