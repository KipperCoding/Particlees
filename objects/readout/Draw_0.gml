if ((global.pause == true && global.hidden == false) || global.readout == true) {
	var Rreading = string(global.GridRNow[# mouse_x/global.CELLSIZE, mouse_y/global.CELLSIZE]);
	var Greading = string(global.GridGNow[# mouse_x/global.CELLSIZE, mouse_y/global.CELLSIZE]);
	var Breading = string(global.GridBNow[# mouse_x/global.CELLSIZE, mouse_y/global.CELLSIZE]);
	var GridNumX = string(mouse_x div global.CELLSIZE);
	var GridNumY = string(mouse_y div global.CELLSIZE);

	draw_self();
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(x, y, "X: " + GridNumX + ", Y: " + GridNumY + ", R: " + Rreading + ", G: " + Greading + ", B: " + Breading);
}