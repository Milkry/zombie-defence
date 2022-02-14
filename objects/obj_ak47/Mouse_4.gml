/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 67E78E62
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "b4bf6d87-5584-4701-8a9a-6c8ec403fa2b"
var l67E78E62_0 = false;
l67E78E62_0 = instance_exists(obj_player);
if(l67E78E62_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7FF7AB91
	/// @DnDParent : 67E78E62
	/// @DnDArgument : "expr" "global.ak47_bought"
	/// @DnDArgument : "not" "1"
	if(!(global.ak47_bought))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C3A0A94
		/// @DnDParent : 7FF7AB91
		/// @DnDArgument : "var" "global.money"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "3500"
		if(global.money >= 3500)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 5ADC603B
			/// @DnDParent : 7C3A0A94
			/// @DnDArgument : "soundid" "snd_buy"
			/// @DnDSaveInfo : "soundid" "6870a35b-32a1-4051-857f-515f75b51d81"
			audio_play_sound(snd_buy, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1DDFA25C
			/// @DnDParent : 7C3A0A94
			/// @DnDArgument : "expr" "-3500"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.money"
			global.money += -3500;
		
			/// @DnDAction : YoYo Games.Instances.Color_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 06A299C2
			/// @DnDParent : 7C3A0A94
			/// @DnDArgument : "colour" "$FF00FF00"
			image_blend = $FF00FF00 & $ffffff;
			image_alpha = ($FF00FF00 >> 24) / $ff;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3351E2E5
			/// @DnDParent : 7C3A0A94
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.ak47_bought"
			global.ak47_bought = true;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4DAEEEA9
		/// @DnDParent : 7FF7AB91
		else
		{
			/// @DnDAction : YoYo Games.Instances.Color_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 26203505
			/// @DnDParent : 4DAEEEA9
			/// @DnDArgument : "colour" "$FF0000FF"
			image_blend = $FF0000FF & $ffffff;
			image_alpha = ($FF0000FF >> 24) / $ff;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 4F173728
			/// @DnDParent : 4DAEEEA9
			/// @DnDArgument : "steps" "15"
			/// @DnDArgument : "alarm" "11"
			alarm_set(11, 15);
		}
	}
}