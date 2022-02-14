/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 358A9970
/// @DnDArgument : "var" "global.hp_wall_level_1_current"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
global.hp_wall_level_1_current = __dnd_health;

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 0BA4AD75
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EADDE19
	/// @DnDParent : 0BA4AD75
	/// @DnDArgument : "var" "global.hp_wall_level_1_current"
	global.hp_wall_level_1_current = 0;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 021C1C1B
	/// @DnDParent : 0BA4AD75
	instance_destroy();

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 20ACF129
	/// @DnDApplyTo : 7c9a9535-dabf-4470-acd2-fd9842be0b07
	/// @DnDParent : 0BA4AD75
	with(obj_zombie) {
	speed = 0;
	direction = 0;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 384858F8
	/// @DnDApplyTo : 7c9a9535-dabf-4470-acd2-fd9842be0b07
	/// @DnDParent : 0BA4AD75
	/// @DnDArgument : "direction" "180"
	with(obj_zombie) {
	direction = 180;
	}

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1F02DEED
	/// @DnDApplyTo : 7c9a9535-dabf-4470-acd2-fd9842be0b07
	/// @DnDParent : 0BA4AD75
	/// @DnDArgument : "speed" "1"
	with(obj_zombie) speed = 1;
}