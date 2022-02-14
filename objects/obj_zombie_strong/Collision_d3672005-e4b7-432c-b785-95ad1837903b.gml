/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 49C09588
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 269169AF
/// @DnDArgument : "imageind" "image_index"
/// @DnDArgument : "spriteind" "spr_zombie_strong_attack"
/// @DnDSaveInfo : "spriteind" "11a58e0d-8d53-41bf-b32e-ebe8bcfc701b"
sprite_index = spr_zombie_strong_attack;
image_index = image_index;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 409C431A
/// @DnDArgument : "speed" "2"
image_speed = 2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57A8F6D7
/// @DnDArgument : "var" "alarm[3]"
/// @DnDArgument : "value" "-1"
if(alarm[3] == -1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 187FC9D1
	/// @DnDParent : 57A8F6D7
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 60);
}