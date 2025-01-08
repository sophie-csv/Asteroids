if(keyboard_check(vk_left) || (keyboard_check(ord("A")))){
	image_angle = image_angle + 5;
}

if(keyboard_check(vk_right) || (keyboard_check(ord("D")))){
	image_angle = image_angle - 5;
}

if(keyboard_check(vk_up)|| (keyboard_check(ord("W")))){
	motion_add(image_angle, .05);
}

move_wrap(true,true,sprite_width/2);