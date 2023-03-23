global.message = keyboard_string;
global.username = global.message;
if(keyboard_check_pressed(vk_enter))
{
	global.username = global.message;
	//SlideTransition(TRANS_MODE.GOTO,Room_World);
	room_goto_next();
}
health = 100;