/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 66AF8878
/// @DnDArgument : "code" "var hp_wall_level_1_bar;$(13_10)$(13_10)hp_wall_level_1_bar = (global.hp_wall_level_1_current / global.hp_wall_level_1_max) * 100;"
var hp_wall_level_1_bar;

hp_wall_level_1_bar = (global.hp_wall_level_1_current / global.hp_wall_level_1_max) * 100;

/// @DnDAction : YoYo Games.Types.Decimal_To_Integer
/// @DnDVersion : 1
/// @DnDHash : 2AF907D5
/// @DnDArgument : "var" "global.hp_wall_level_1_bar_round"
/// @DnDArgument : "n" "hp_wall_level_1_bar"
global.hp_wall_level_1_bar_round = round(hp_wall_level_1_bar);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F96D511
/// @DnDArgument : "code" "draw_sprite(spr_healthbar_bg,1,room_width/2,0);$(13_10)draw_sprite_ext(spr_healthbar_inner,1,room_width/2,0,global.hp_wall_level_1_bar_round/100,1,0,c_white,1);$(13_10)draw_sprite(spr_healthbar_border,1,room_width/2,0);$(13_10)draw_sprite(spr_healthbar_marks,1,room_width/2,0);"
draw_sprite(spr_healthbar_bg,1,room_width/2,0);
draw_sprite_ext(spr_healthbar_inner,1,room_width/2,0,global.hp_wall_level_1_bar_round/100,1,0,c_white,1);
draw_sprite(spr_healthbar_border,1,room_width/2,0);
draw_sprite(spr_healthbar_marks,1,room_width/2,0);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 008D11D4
/// @DnDArgument : "font" "font_hp_wall"
/// @DnDSaveInfo : "font" "0a28f91c-f2a9-44f9-b1db-71e62c9bea18"
draw_set_font(font_hp_wall);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 05EBD7EC
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5D9C2E86
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6DE4C295
/// @DnDArgument : "code" "draw_text(room_width/2,25,string(global.hp_wall_level_1_bar_round) + "%")"
draw_text(room_width/2,25,string(global.hp_wall_level_1_bar_round) + "%")