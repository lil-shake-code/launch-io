bw = browser_width
bh = browser_height
sc = 0.7*bw/1920;
draw_set_color(c_white);
draw_roundrect_ext(bw*.4,bh*.2,bw*.6,bh*.5,100,100,false);


draw_set_font(fMenu);
draw_set_halign(fa_middle);
draw_set_valign(fa_middle);

draw_set_color(c_white);
draw_text_transformed(bw/2, bh*.8, "Enter username and press ENTER Key ",sc,sc,0);
draw_text_transformed(bw/2, bh*.85, " Set zoom level to low for better graphics",sc,sc,0);
draw_text_transformed(bw/2, bh*.9, "F11 for fullscreen",sc,sc,0);


oTextbox_username.x = bw/2
oTextbox_username.y = bh/2-bh/10

draw_set_font(fMenu);
draw_set_halign(fa_middle);
draw_set_valign(fa_middle);
draw_set_color(c_black);
draw_text_transformed(bw/2, bh/2-bh/10, global.message,sc,sc,0);

if( string_length(keyboard_string)>13)
	{
		var c = string_delete(keyboard_string, 13, 1);
		keyboard_string = c;
	}
	
draw_text_transformed(bw/2, bh*.35, "My name is...",sc*.9,sc*.9,0);
draw_text_transformed(bw/2, bh*0.27, "Launch.io",sc*1.7,sc*1.7,0);

//skin

//bw*0.5,bh*0.6


	


var spr = global.skins[global.skin]
draw_sprite_ext(spr,0,bw*0.5,bh*0.6,sc*2,sc*2,0,c_white,1)
draw_set_color(c_white)
draw_text_transformed(bw/2, bh*0.68, "Click on skin to change",sc,sc,0);;
