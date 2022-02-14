/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5D505C2F
/// @DnDArgument : "obj" "obj_wall_level_1"
/// @DnDSaveInfo : "obj" "530d7642-4f51-4e2c-8339-2ea2b5348168"
var l5D505C2F_0 = false;
l5D505C2F_0 = instance_exists(obj_wall_level_1);
if(l5D505C2F_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DD11747
	/// @DnDParent : 5D505C2F
	/// @DnDArgument : "var" "global.hp_wall_level_1_current"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "global.hp_wall_level_1_max"
	if(global.hp_wall_level_1_current < global.hp_wall_level_1_max)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C3A0A94
		/// @DnDParent : 6DD11747
		/// @DnDArgument : "var" "global.money"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "global.hp_money"
		if(global.money >= global.hp_money)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 329A540F
			/// @DnDParent : 7C3A0A94
			/// @DnDArgument : "soundid" "snd_buy"
			/// @DnDSaveInfo : "soundid" "6870a35b-32a1-4051-857f-515f75b51d81"
			audio_play_sound(snd_buy, 0, 0);
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Health
			/// @DnDVersion : 1
			/// @DnDHash : 1CF4C7FF
			/// @DnDApplyTo : 530d7642-4f51-4e2c-8339-2ea2b5348168
			/// @DnDParent : 7C3A0A94
			/// @DnDArgument : "health" "global.hp_wall_level_1_max"
			with(obj_wall_level_1) {
			
			__dnd_health = real(global.hp_wall_level_1_max);
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1DDFA25C
			/// @DnDParent : 7C3A0A94
			/// @DnDArgument : "expr" "-global.hp_money"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.money"
			global.money += -global.hp_money;
		
			/// @DnDAction : YoYo Games.Instances.Color_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 06A299C2
			/// @DnDParent : 7C3A0A94
			/// @DnDArgument : "colour" "$FF00FF00"
			image_blend = $FF00FF00 & $ffffff;
			image_alpha = ($FF00FF00 >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4DAEEEA9
		/// @DnDParent : 6DD11747
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1F0C2C96
			/// @DnDParent : 4DAEEEA9
			/// @DnDArgument : "var" "global.money"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "global.hp_money"
			if(global.money < global.hp_money)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 26203505
				/// @DnDParent : 1F0C2C96
				/// @DnDArgument : "colour" "$FF0000FF"
				image_blend = $FF0000FF & $ffffff;
				image_alpha = ($FF0000FF >> 24) / $ff;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 4F173728
				/// @DnDParent : 1F0C2C96
				/// @DnDArgument : "steps" "15"
				/// @DnDArgument : "alarm" "11"
				alarm_set(11, 15);
			}
		}
	}
}