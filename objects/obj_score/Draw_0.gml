/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 1F02C130
/// @DnDArgument : "font" "font_hp_wall"
/// @DnDSaveInfo : "font" "0a28f91c-f2a9-44f9-b1db-71e62c9bea18"
draw_set_font(font_hp_wall);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 237B616F
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5998EF7F
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 17B5CD46
/// @DnDArgument : "x" "611"
/// @DnDArgument : "y" "50"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(611, 50, string("Score: ") + string(__dnd_score));