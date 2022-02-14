/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 4A7C1636
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 19C37E96
/// @DnDArgument : "font" "font_hp_wall"
/// @DnDSaveInfo : "font" "0a28f91c-f2a9-44f9-b1db-71e62c9bea18"
draw_set_font(font_hp_wall);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 27D37676
/// @DnDArgument : "color" "$FF00B200"
draw_set_colour($FF00B200 & $ffffff);
draw_set_alpha(($FF00B200 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 00090210
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2AFD4D55
/// @DnDArgument : "x" "1055"
/// @DnDArgument : "y" "54"
/// @DnDArgument : "caption" ""$""
/// @DnDArgument : "var" "global.hp_money"
draw_text(1055, 54, string("$") + string(global.hp_money));