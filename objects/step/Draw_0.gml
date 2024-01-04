if(global.pause == true && global.hidden == false) {

draw_self();
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x, y, text);

if(global.selected == 35) {
	draw_set_color(c_yellow);
	draw_rectangle(self.x - (self.sprite_width/2), self.y - (self.sprite_height/2), self.x + (self.sprite_width/2), self.y + (self.sprite_height/2), 1);
}
}