/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 0D5F84AD
/// @DnDArgument : "health" "-1"
/// @DnDArgument : "health_relative" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-1);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 5CF4A2C0
/// @DnDArgument : "x" "x+5"
/// @DnDArgument : "y" "y"
x = x+5;
y = y;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 452FB1D6
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "flash"
flash = 1;