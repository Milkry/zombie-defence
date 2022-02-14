/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 68C3B344
/// @DnDArgument : "lives" "1"

__dnd_lives = real(1);

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 4D95CE90
/// @DnDArgument : "health" "150"

__dnd_health = real(150);

/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 5DA305CC
/// @DnDArgument : "var" "global.hp_wall_level_1_max"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
global.hp_wall_level_1_max = __dnd_health;

/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 40BF8F74
/// @DnDArgument : "var" "global.hp_wall_level_1_current"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
global.hp_wall_level_1_current = __dnd_health;