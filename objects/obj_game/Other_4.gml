if(room == rm_game){
	audio_play_sound(msc_song, 2, true);
	repeat(6){
		var xx = choose(
			irandom_range(0, room_width*.3),
			irandom_range(room_width*.7, room_width)
		);
		var yy = choose(
			irandom_range(0, room_width*.3),
			irandom_range(room_width*.7, room_width)
		);
		instance_create_layer(xx,yy, "instances", obj_asteroid);
	}
	alarm[0] = 60;
	
}