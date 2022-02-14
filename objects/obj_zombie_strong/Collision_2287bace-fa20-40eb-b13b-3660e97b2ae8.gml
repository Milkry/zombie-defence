/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3A06FC9F
/// @DnDArgument : "code" "if (distance_to_object(obj_player)<=room_width)$(13_10){$(13_10)      if (collision_line(x,y,obj_player.x,obj_player.y,obj_wall_level_1,true,true) = noone)$(13_10)	  {$(13_10)           direction=point_direction(x,y,obj_player.x,obj_player.y);$(13_10)	  }$(13_10)}"
if (distance_to_object(obj_player)<=room_width)
{
      if (collision_line(x,y,obj_player.x,obj_player.y,obj_wall_level_1,true,true) = noone)
	  {
           direction=point_direction(x,y,obj_player.x,obj_player.y);
	  }
}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6E355519
/// @DnDArgument : "imageind" "image_index"
/// @DnDArgument : "spriteind" "spr_zombie_strong"
/// @DnDSaveInfo : "spriteind" "7caa777c-22b7-47ec-9b93-e154f990ec3f"
sprite_index = spr_zombie_strong;
image_index = image_index;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 63DEFAC6
/// @DnDArgument : "speed" "0.5"
speed = 0.5;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 77D9AFE7
image_speed = 1;