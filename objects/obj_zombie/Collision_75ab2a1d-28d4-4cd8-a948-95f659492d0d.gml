/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 134C1959
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 066656E6
/// @DnDArgument : "imageind" "image_index"
/// @DnDArgument : "spriteind" "spr_zombie_attack"
/// @DnDSaveInfo : "spriteind" "3eae9b76-f3aa-41d7-9a20-fc113a3a3117"
sprite_index = spr_zombie_attack;
image_index = image_index;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 33E6C6A8
/// @DnDArgument : "speed" "2"
image_speed = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3531F119
/// @DnDArgument : "var" "alarm[2]"
/// @DnDArgument : "value" "-1"
if(alarm[2] == -1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3FBD5909
	/// @DnDParent : 3531F119
	/// @DnDArgument : "steps" "10"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 10);
}