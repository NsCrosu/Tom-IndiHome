if room == Room1{
	draw_sprite(Sprite0, 0, 0, 0);
	if s == 1{
		len[0]+=(len[0]<3);
		draw_sprite_ext(Sprite1, 0, 660-len[0]*40, 640, 1.5, 1.5, 0, c_white, 1);
	}
}
if s == 2{
	// Room2 - 960x640
	var rmx = room_width/2;
	var rmy = room_height/2;
	draw_primitive_begin(pr_trianglefan);
	draw_set_color($FFCC66);
	draw_vertex(rmx, rmy);
	draw_vertex(len[1], len[2]);
	draw_primitive_end();
}

//draw_set_color(make_color_hsv(current_time/4 mod 255, 250, 250));
//draw_text_circle(320, 320, "INDIHOME IS THE BEST IN THE WORLD ", rad, 0, current_time/12 mod 360);
