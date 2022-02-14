/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 78548648
/// @DnDApplyTo : 530d7642-4f51-4e2c-8339-2ea2b5348168
/// @DnDArgument : "health" "-15"
/// @DnDArgument : "health_relative" "1"
with(obj_wall_level_1) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-15);
}

/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 4704D824
/// @DnDApplyTo : 530d7642-4f51-4e2c-8339-2ea2b5348168
/// @DnDArgument : "var" "global.hp_wall_level_1_current"
with(obj_wall_level_1) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
global.hp_wall_level_1_current = __dnd_health;
}