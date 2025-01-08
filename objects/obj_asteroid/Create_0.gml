sprite_index = choose(
	spr_asteroid_med, spr_asteroid_huge, spr_small_asteroid
);

direction = irandom_range(0, 369);
image_angle = irandom_range(0, 369);

speed = 1;

move_wrap(true,true,sprite_width/2);
image_angle += 1;