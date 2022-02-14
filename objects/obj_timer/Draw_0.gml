/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 22A729FA
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 593EC419
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
draw_set_alpha(($FF0000FF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 260C992D
/// @DnDArgument : "font" "font_timer"
/// @DnDSaveInfo : "font" "d7892af0-f512-4cb6-b213-eec3d7858f2b"
draw_set_font(font_timer);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 77680D38
/// @DnDArgument : "code" "if (global.hours < 10) and (global.minutes < 10) and (global.seconds < 10)$(13_10){$(13_10)	draw_text(global.timer_x,global.timer_y,"0"+string(global.hours)+":0"+string(global.minutes)+":0"+string(global.seconds));$(13_10)} $(13_10)else if (global.hours < 10) and (global.minutes < 10)$(13_10){$(13_10)	draw_text(global.timer_x,global.timer_y,"0"+string(global.hours)+":0"+string(global.minutes)+":"+string(global.seconds));$(13_10)}$(13_10)else if (global.hours < 10) and (global.seconds < 10)$(13_10){$(13_10)	draw_text(global.timer_x,global.timer_y,"0"+string(global.hours)+":"+string(global.minutes)+":0"+string(global.seconds));$(13_10)}$(13_10)else if (global.minutes < 10) and (global.seconds < 10)$(13_10){$(13_10)	draw_text(global.timer_x,global.timer_y,string(global.hours)+":0"+string(global.minutes)+":0"+string(global.seconds));$(13_10)}$(13_10)else if (global.hours < 10)$(13_10){$(13_10)	draw_text(global.timer_x,global.timer_y,"0"+string(global.hours)+":"+string(global.minutes)+":"+string(global.seconds));$(13_10)}$(13_10)else if (global.minutes < 10)$(13_10){$(13_10)	draw_text(global.timer_x,global.timer_y,string(global.hours)+":0"+string(global.minutes)+":"+string(global.seconds));$(13_10)}$(13_10)else if (global.seconds < 10)$(13_10){$(13_10)	draw_text(global.timer_x,global.timer_y,string(global.hours)+":"+string(global.minutes)+":0"+string(global.seconds));$(13_10)}$(13_10)else$(13_10){$(13_10)	draw_text(global.timer_x,global.timer_y,string(global.hours)+":"+string(global.minutes)+":"+string(global.seconds));$(13_10)}"
if (global.hours < 10) and (global.minutes < 10) and (global.seconds < 10)
{
	draw_text(global.timer_x,global.timer_y,"0"+string(global.hours)+":0"+string(global.minutes)+":0"+string(global.seconds));
} 
else if (global.hours < 10) and (global.minutes < 10)
{
	draw_text(global.timer_x,global.timer_y,"0"+string(global.hours)+":0"+string(global.minutes)+":"+string(global.seconds));
}
else if (global.hours < 10) and (global.seconds < 10)
{
	draw_text(global.timer_x,global.timer_y,"0"+string(global.hours)+":"+string(global.minutes)+":0"+string(global.seconds));
}
else if (global.minutes < 10) and (global.seconds < 10)
{
	draw_text(global.timer_x,global.timer_y,string(global.hours)+":0"+string(global.minutes)+":0"+string(global.seconds));
}
else if (global.hours < 10)
{
	draw_text(global.timer_x,global.timer_y,"0"+string(global.hours)+":"+string(global.minutes)+":"+string(global.seconds));
}
else if (global.minutes < 10)
{
	draw_text(global.timer_x,global.timer_y,string(global.hours)+":0"+string(global.minutes)+":"+string(global.seconds));
}
else if (global.seconds < 10)
{
	draw_text(global.timer_x,global.timer_y,string(global.hours)+":"+string(global.minutes)+":0"+string(global.seconds));
}
else
{
	draw_text(global.timer_x,global.timer_y,string(global.hours)+":"+string(global.minutes)+":"+string(global.seconds));
}