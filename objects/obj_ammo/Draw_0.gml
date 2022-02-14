/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0217FC53
/// @DnDArgument : "expr" "global.glock22_equiped"
if(global.glock22_equiped)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 564945EF
	/// @DnDParent : 0217FC53
	/// @DnDArgument : "font" "font_ammo"
	/// @DnDSaveInfo : "font" "9e233be4-e171-45e8-bee3-c62598a13702"
	draw_set_font(font_ammo);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 19DC8772
	/// @DnDParent : 0217FC53
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 718EDFBA
	/// @DnDParent : 0217FC53
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	draw_set_alpha(($FF000000 >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 040E6EF8
	/// @DnDParent : 0217FC53
	/// @DnDArgument : "x" "25"
	/// @DnDArgument : "y" "679"
	/// @DnDArgument : "caption" ""Ammo: ""
	/// @DnDArgument : "var" "string(global.glock22_ammo) + "/15""
	draw_text(25, 679, string("Ammo: ") + string(string(global.glock22_ammo) + "/15"));
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2AA809E7
/// @DnDArgument : "expr" "global.ak47_equiped"
if(global.ak47_equiped)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 4DF65B08
	/// @DnDParent : 2AA809E7
	/// @DnDArgument : "font" "font_ammo"
	/// @DnDSaveInfo : "font" "9e233be4-e171-45e8-bee3-c62598a13702"
	draw_set_font(font_ammo);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 036F54B1
	/// @DnDParent : 2AA809E7
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6B3D683C
	/// @DnDParent : 2AA809E7
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	draw_set_alpha(($FF000000 >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 0D42AD01
	/// @DnDParent : 2AA809E7
	/// @DnDArgument : "x" "25"
	/// @DnDArgument : "y" "679"
	/// @DnDArgument : "caption" ""Ammo: ""
	/// @DnDArgument : "var" "string(global.ak47_ammo) + "/30""
	draw_text(25, 679, string("Ammo: ") + string(string(global.ak47_ammo) + "/30"));
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2914D97E
/// @DnDArgument : "expr" "global.shotgun_equiped"
if(global.shotgun_equiped)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 37BB794E
	/// @DnDParent : 2914D97E
	/// @DnDArgument : "font" "font_ammo"
	/// @DnDSaveInfo : "font" "9e233be4-e171-45e8-bee3-c62598a13702"
	draw_set_font(font_ammo);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 55015197
	/// @DnDParent : 2914D97E
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_left);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 59E0D7EC
	/// @DnDParent : 2914D97E
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	draw_set_alpha(($FF000000 >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 07AABA2E
	/// @DnDParent : 2914D97E
	/// @DnDArgument : "x" "25"
	/// @DnDArgument : "y" "679"
	/// @DnDArgument : "caption" ""Ammo: ""
	/// @DnDArgument : "var" "string(global.shotgun_ammo) + "/7""
	draw_text(25, 679, string("Ammo: ") + string(string(global.shotgun_ammo) + "/7"));
}