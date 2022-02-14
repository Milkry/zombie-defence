/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0948C116
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 209BBE6B
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 62D8684D
/// @DnDArgument : "font" "font_ammo"
/// @DnDSaveInfo : "font" "9e233be4-e171-45e8-bee3-c62598a13702"
draw_set_font(font_ammo);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6FA7C8EE
/// @DnDArgument : "code" "draw_text(room_width/2,(room_height/2)+350,"Press ENTER To Continue...");"
draw_text(room_width/2,(room_height/2)+350,"Press ENTER To Continue...");