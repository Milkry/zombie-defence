/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 428097BC
/// @DnDArgument : "obj" "obj_wall_level_1"
/// @DnDSaveInfo : "obj" "530d7642-4f51-4e2c-8339-2ea2b5348168"
var l428097BC_0 = false;
l428097BC_0 = instance_exists(obj_wall_level_1);
if(l428097BC_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 7FF7AB91
	/// @DnDParent : 428097BC
	/// @DnDArgument : "expr" "global.wall_upgrade_bought_1"
	/// @DnDArgument : "not" "1"
	if(!(global.wall_upgrade_bought_1))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7C3A0A94
		/// @DnDParent : 7FF7AB91
		/// @DnDArgument : "var" "global.money"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "1200"
		if(global.money >= 1200)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 6B0BE80D
			/// @DnDParent : 7C3A0A94
			/// @DnDArgument : "soundid" "snd_buy"
			/// @DnDSaveInfo : "soundid" "6870a35b-32a1-4051-857f-515f75b51d81"
			audio_play_sound(snd_buy, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1DDFA25C
			/// @DnDInput : 2
			/// @DnDParent : 7C3A0A94
			/// @DnDArgument : "expr" "-1200"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "expr_1" "true"
			/// @DnDArgument : "var" "global.money"
			/// @DnDArgument : "var_1" "global.wall_upgrade_bought_1"
			global.money += -1200;
			global.wall_upgrade_bought_1 = true;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 41905093
			/// @DnDParent : 7C3A0A94
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_wall_upgrade_3"
			/// @DnDSaveInfo : "spriteind" "465669bd-d6c8-4c5c-bad4-d937b04d4def"
			sprite_index = spr_wall_upgrade_3;
			image_index = 1;
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7C5AB31B
			/// @DnDApplyTo : 530d7642-4f51-4e2c-8339-2ea2b5348168
			/// @DnDParent : 7C3A0A94
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_wall_level_2"
			/// @DnDSaveInfo : "spriteind" "d62896c6-50f1-432c-a8c0-b0dafd13c672"
			with(obj_wall_level_1) {
			sprite_index = spr_wall_level_2;
			image_index = 1;
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Health
			/// @DnDVersion : 1
			/// @DnDHash : 39B40DAA
			/// @DnDApplyTo : 530d7642-4f51-4e2c-8339-2ea2b5348168
			/// @DnDParent : 7C3A0A94
			/// @DnDArgument : "health" "300"
			with(obj_wall_level_1) {
			
			__dnd_health = real(300);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Get_Health
			/// @DnDVersion : 1
			/// @DnDHash : 5E9D6516
			/// @DnDApplyTo : 530d7642-4f51-4e2c-8339-2ea2b5348168
			/// @DnDParent : 7C3A0A94
			/// @DnDArgument : "var" "global.hp_wall_level_1_max"
			with(obj_wall_level_1) {
			if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
			global.hp_wall_level_1_max = __dnd_health;
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Get_Health
			/// @DnDVersion : 1
			/// @DnDHash : 12612A51
			/// @DnDApplyTo : 530d7642-4f51-4e2c-8339-2ea2b5348168
			/// @DnDParent : 7C3A0A94
			/// @DnDArgument : "var" "global.hp_wall_level_1_current"
			with(obj_wall_level_1) {
			if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
			global.hp_wall_level_1_current = __dnd_health;
			}
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 1423F851
			/// @DnDParent : 7C3A0A94
			exit;
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

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 552542C5
	/// @DnDParent : 428097BC
	/// @DnDArgument : "expr" "global.wall_upgrade_bought_1"
	if(global.wall_upgrade_bought_1)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 2E67E331
		/// @DnDParent : 552542C5
		/// @DnDArgument : "expr" "global.wall_upgrade_bought_2"
		/// @DnDArgument : "not" "1"
		if(!(global.wall_upgrade_bought_2))
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 663172A2
			/// @DnDParent : 2E67E331
			/// @DnDArgument : "var" "global.money"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "2150"
			if(global.money >= 2150)
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 64D383DD
				/// @DnDParent : 663172A2
				/// @DnDArgument : "soundid" "snd_buy"
				/// @DnDSaveInfo : "soundid" "6870a35b-32a1-4051-857f-515f75b51d81"
				audio_play_sound(snd_buy, 0, 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 303876EA
				/// @DnDInput : 2
				/// @DnDParent : 663172A2
				/// @DnDArgument : "expr" "-2150"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "expr_1" "true"
				/// @DnDArgument : "var" "global.money"
				/// @DnDArgument : "var_1" "global.wall_upgrade_bought_2"
				global.money += -2150;
				global.wall_upgrade_bought_2 = true;
			
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 76AB1DB2
				/// @DnDParent : 663172A2
				/// @DnDArgument : "colour" "$FF00FF00"
				image_blend = $FF00FF00 & $ffffff;
				image_alpha = ($FF00FF00 >> 24) / $ff;
			
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 40ECC479
				/// @DnDApplyTo : 530d7642-4f51-4e2c-8339-2ea2b5348168
				/// @DnDParent : 663172A2
				/// @DnDArgument : "imageind" "1"
				/// @DnDArgument : "spriteind" "spr_wall_level_3"
				/// @DnDSaveInfo : "spriteind" "7d0f9e7c-adff-4788-ae2f-a338d1a37f58"
				with(obj_wall_level_1) {
				sprite_index = spr_wall_level_3;
				image_index = 1;
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Health
				/// @DnDVersion : 1
				/// @DnDHash : 4F39BBC5
				/// @DnDApplyTo : 530d7642-4f51-4e2c-8339-2ea2b5348168
				/// @DnDParent : 663172A2
				/// @DnDArgument : "health" "500"
				with(obj_wall_level_1) {
				
				__dnd_health = real(500);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Get_Health
				/// @DnDVersion : 1
				/// @DnDHash : 7FF87E9F
				/// @DnDApplyTo : 530d7642-4f51-4e2c-8339-2ea2b5348168
				/// @DnDParent : 663172A2
				/// @DnDArgument : "var" "global.hp_wall_level_1_max"
				with(obj_wall_level_1) {
				if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
				global.hp_wall_level_1_max = __dnd_health;
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Get_Health
				/// @DnDVersion : 1
				/// @DnDHash : 5A08619E
				/// @DnDApplyTo : 530d7642-4f51-4e2c-8339-2ea2b5348168
				/// @DnDParent : 663172A2
				/// @DnDArgument : "var" "global.hp_wall_level_1_current"
				with(obj_wall_level_1) {
				if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
				global.hp_wall_level_1_current = __dnd_health;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 6E99358B
			/// @DnDParent : 2E67E331
			else
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 03BB635E
				/// @DnDParent : 6E99358B
				/// @DnDArgument : "colour" "$FF0000FF"
				image_blend = $FF0000FF & $ffffff;
				image_alpha = ($FF0000FF >> 24) / $ff;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 5606F539
				/// @DnDParent : 6E99358B
				/// @DnDArgument : "steps" "15"
				/// @DnDArgument : "alarm" "11"
				alarm_set(11, 15);
			}
		}
	}
}