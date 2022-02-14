/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F7FCADC
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
/// @DnDHash : 071E8229
/// @DnDArgument : "imageind" "image_index"
/// @DnDArgument : "spriteind" "spr_zombie"
/// @DnDSaveInfo : "spriteind" "601b9f39-188f-4c28-a6e8-ebde36c69be1"
sprite_index = spr_zombie;
image_index = image_index;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 42909B72
/// @DnDArgument : "speed" "1"
speed = 1;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 35A11A6E
image_speed = 1;