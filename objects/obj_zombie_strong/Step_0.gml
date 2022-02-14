/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 539266D9
/// @DnDArgument : "var" "hp_zombie_strong_current"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
hp_zombie_strong_current = __dnd_health;

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 33EB9A0E
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 162FCBA5
	/// @DnDApplyTo : badc6125-c321-450f-bd9e-39e2a0eb6c2e
	/// @DnDParent : 33EB9A0E
	/// @DnDArgument : "score" "100"
	/// @DnDArgument : "score_relative" "1"
	with(obj_score) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(100);
	}

	/// @DnDAction : YoYo Games.Instance Variables.Get_Score
	/// @DnDVersion : 1
	/// @DnDHash : 6AF14D95
	/// @DnDApplyTo : badc6125-c321-450f-bd9e-39e2a0eb6c2e
	/// @DnDParent : 33EB9A0E
	/// @DnDArgument : "var" "global.score_player"
	with(obj_score) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	global.score_player = __dnd_score;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0AE95F0C
	/// @DnDParent : 33EB9A0E
	/// @DnDArgument : "expr" "200"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.money"
	global.money += 200;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0FFD4C82
	/// @DnDParent : 33EB9A0E
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 385EFD83
/// @DnDArgument : "obj" "obj_wall_level_1"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "530d7642-4f51-4e2c-8339-2ea2b5348168"
var l385EFD83_0 = false;
l385EFD83_0 = instance_exists(obj_wall_level_1);
if(!l385EFD83_0)
{

}