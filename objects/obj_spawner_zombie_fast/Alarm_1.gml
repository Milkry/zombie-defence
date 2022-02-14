/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7D17224C
/// @DnDArgument : "xpos" "1300"
/// @DnDArgument : "ypos" "random_range(150,550)"
/// @DnDArgument : "objectid" "obj_zombie_fast"
/// @DnDArgument : "layer" ""Layer_Enemy""
/// @DnDSaveInfo : "objectid" "4aef6fd1-1bba-48d6-a341-eb27f42cad46"
instance_create_layer(1300, random_range(150,550), "Layer_Enemy", obj_zombie_fast);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1310186B
/// @DnDArgument : "steps" "spawnrate_zombie_fast"
/// @DnDArgument : "alarm" "1"
alarm_set(1, spawnrate_zombie_fast);