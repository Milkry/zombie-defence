/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 59384EF0
/// @DnDArgument : "var" "hp_zombie_fast_current"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
hp_zombie_fast_current = __dnd_health;

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 7C626FBB
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 2E137360
	/// @DnDApplyTo : badc6125-c321-450f-bd9e-39e2a0eb6c2e
	/// @DnDParent : 7C626FBB
	/// @DnDArgument : "score" "40"
	/// @DnDArgument : "score_relative" "1"
	with(obj_score) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(40);
	}

	/// @DnDAction : YoYo Games.Instance Variables.Get_Score
	/// @DnDVersion : 1
	/// @DnDHash : 42DA9A5A
	/// @DnDApplyTo : badc6125-c321-450f-bd9e-39e2a0eb6c2e
	/// @DnDParent : 7C626FBB
	/// @DnDArgument : "var" "global.score_player"
	with(obj_score) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	global.score_player = __dnd_score;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FAC2A41
	/// @DnDParent : 7C626FBB
	/// @DnDArgument : "expr" "100"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.money"
	global.money += 100;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6DF40AE6
	/// @DnDParent : 7C626FBB
	instance_destroy();
}