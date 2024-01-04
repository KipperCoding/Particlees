if (global.pause == true && global.hidden == false) {
	var Rreading = string(global.GridRNow[# mouse_x/global.GRIDSIZE, mouse_y/global.GRIDSIZE]);
	var Greading = string(global.GridGNow[# mouse_x/global.GRIDSIZE, mouse_y/global.GRIDSIZE]);
	var Breading = string(global.GridBNow[# mouse_x/global.GRIDSIZE, mouse_y/global.GRIDSIZE]);
	
	draw_set_color(c_white);
	draw_text(0, 0, "aaaaa" + Rreading + ", " + Greading + ", " + Breading);
}