if(global.pause == true && global.hidden == false) {

if(keyboard_check_pressed(vk_anykey) && global.selected == 11 && !keyboard_check_pressed(vk_enter)) {
	text = text+string_digits(keyboard_string);
		if(keyboard_check_pressed(vk_decimal)) {
		text = text+".";
	}
	keyboard_string = "";
}
if(keyboard_check_pressed(vk_backspace) && global.selected == 11) {
	text = string_delete(text, string_length(text), 1); 	
}
//if(keyboard_check_pressed(vk_enter) || keyboard_check_pressed(ord("P")) && global.selected == 1) {
	if(text != "") {
		global.Gmax = real(text);
	}
//}

if(mouse_check_button_pressed(mb_left)) {
	if(mouse_x >= self.x - (self.sprite_width/2) &&
		mouse_x <= self.x + (self.sprite_width/2) &&
		mouse_y >= self.y - (self.sprite_height/2) &&
		mouse_y <= self.y + (self.sprite_height/2)) {
		global.selected = 11;	
	}
}
}