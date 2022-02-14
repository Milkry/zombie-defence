/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 6435EB6B
/// @DnDArgument : "var" "hp_zombie_current"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
hp_zombie_current = __dnd_health;

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 3C9B648C
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 13FAF567
	/// @DnDApplyTo : badc6125-c321-450f-bd9e-39e2a0eb6c2e
	/// @DnDParent : 3C9B648C
	/// @DnDArgument : "score" "20"
	/// @DnDArgument : "score_relative" "1"
	with(obj_score) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(20);
	}

	/// @DnDAction : YoYo Games.Instance Variables.Get_Score
	/// @DnDVersion : 1
	/// @DnDHash : 03A6BE97
	/// @DnDApplyTo : badc6125-c321-450f-bd9e-39e2a0eb6c2e
	/// @DnDParent : 3C9B648C
	/// @DnDArgument : "var" "global.score_player"
	with(obj_score) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	global.score_player = __dnd_score;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B92D47E
	/// @DnDParent : 3C9B648C
	/// @DnDArgument : "expr" "50"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.money"
	global.money += 50;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 14534EE0
	/// @DnDParent : 3C9B648C
	instance_destroy();
}