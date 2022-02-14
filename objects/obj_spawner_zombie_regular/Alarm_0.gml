/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2D4EC2CE
/// @DnDArgument : "xpos" "1300"
/// @DnDArgument : "ypos" "random_range(150,550)"
/// @DnDArgument : "objectid" "obj_zombie"
/// @DnDArgument : "layer" ""Layer_Enemy""
/// @DnDSaveInfo : "objectid" "7c9a9535-dabf-4470-acd2-fd9842be0b07"
instance_create_layer(1300, random_range(150,550), "Layer_Enemy", obj_zombie);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 581BAF5F
/// @DnDArgument : "steps" "spawnrate_zombie_regular"
alarm_set(0, spawnrate_zombie_regular);