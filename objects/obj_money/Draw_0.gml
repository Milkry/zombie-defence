/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 033699BA
/// @DnDArgument : "font" "font_ammo"
/// @DnDSaveInfo : "font" "9e233be4-e171-45e8-bee3-c62598a13702"
draw_set_font(font_ammo);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0E879AA7
/// @DnDArgument : "color" "$FF008902"
draw_set_colour($FF008902 & $ffffff);
draw_set_alpha(($FF008902 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2A61E7EA
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 57C8FEA8
/// @DnDArgument : "x" "760"
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""Money: $""
/// @DnDArgument : "var" "global.money"
draw_text(760, 20, string("Money: $") + string(global.money));