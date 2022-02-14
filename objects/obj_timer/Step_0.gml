/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B5DA0EA
/// @DnDArgument : "code" "if (global.player_dead = false)$(13_10){$(13_10)	global.seconds += 1/room_speed;$(13_10)$(13_10)	if (global.seconds < 60 && global.seconds > 59.9)$(13_10)	{$(13_10)		global.seconds = 0;$(13_10)		global.minutes++;$(13_10)	}$(13_10)$(13_10)	if (global.minutes = 60)$(13_10)	{$(13_10)		global.minutes = 0;$(13_10)		global.hours++;$(13_10)	}$(13_10)}"
if (global.player_dead = false)
{
	global.seconds += 1/room_speed;

	if (global.seconds < 60 && global.seconds > 59.9)
	{
		global.seconds = 0;
		global.minutes++;
	}

	if (global.minutes = 60)
	{
		global.minutes = 0;
		global.hours++;
	}
}