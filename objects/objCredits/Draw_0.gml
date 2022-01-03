/// @description Draw credits
draw_set_font(fntMenu);
draw_set_colour(c_green);
draw_text(25, -15 + scrollAmount, "Made by: Ibrahim Quaizar");

scrollAmount += 5;


if(scrollAmount > room_height + 15)
	room_goto(rmMainMenu);