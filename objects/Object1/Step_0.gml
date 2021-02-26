rad = 80+(dcos((current_time/4))*2+1)*20;
a++;

if a == 30{
	var ad = audio_play_sound(Sound1, 0, 0);
	audio_sound_set_track_position(ad, 13.14);
	s = 1;
}
if a == 48{
	room_goto_next();
	window_set_size(960, 640);
	len[2] = 40;
	s = 2;
}
if s == 2{
	//if ss == 0{
	//	len[2]+=len[2]<960;
	//	if len[2]>=960{len[2] = 0;ss = 1;}
	//}
	//if ss == 1{
	//	len[2]+=len[2]<640;
	//	if len[2]>=640{len[2] = 960;ss = 2;}
	//}
	//if ss == 2{
	//	len[2]-=len[2]>0;
	//	if len[2]<=0{len[2] = 640;ss = 3;}
	//}
	//if ss == 3{
	//	len[2]-=len[2]>0;
	//	if len[2]<=0{len[2] = 0;ss = 0;}                                    写错了
	//}
	//if sss == 0{
	//	len[1]+=len[1]<960;
	//	if len[1]>=960{len[1] = 0;sss = 1;}
	//}
	//if sss == 1{
	//	len[1]+=len[1]<640;
	//	if len[1]>=640{len[1] = 960;sss = 2;}
	//}
	//if sss == 2{
	//	len[1]-=len[1]>0;
	//	if len[1]<=0{len[1] = 640;sss = 3;}
	//}
	//if sss == 3{
	//	len[1]-=len[1]>0;
	//	if len[1]<=0{len[1] = 0;sss = 0;}
	//}
}
if a == 49{
	window_center();
}
