/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 4B41D0F8
draw_self();

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 36E9415A
/// @DnDArgument : "expr" "global.glock22_equiped"
if(global.glock22_equiped)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C685A24
	/// @DnDParent : 36E9415A
	/// @DnDArgument : "var" "global.glock22_canshoot"
	if(global.glock22_canshoot == 0)
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 3C6CC94C
		/// @DnDParent : 6C685A24
		/// @DnDArgument : "font" "font_reloading"
		/// @DnDSaveInfo : "font" "2bfd6a03-2ee4-4b8b-ab96-9eabe57e78ea"
		draw_set_font(font_reloading);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 1624C745
		/// @DnDParent : 6C685A24
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_middle"
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 53014F79
		/// @DnDParent : 6C685A24
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		draw_set_alpha(($FF0000FF >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1DD0649D
		/// @DnDParent : 6C685A24
		/// @DnDArgument : "x" "x+10"
		/// @DnDArgument : "y" "y-50"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "var" ""Reloading...""
		draw_text(x+10, y-50,  + string("Reloading..."));
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1C4A5C5A
/// @DnDArgument : "expr" "global.ak47_equiped"
if(global.ak47_equiped)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20E4E735
	/// @DnDParent : 1C4A5C5A
	/// @DnDArgument : "var" "global.ak47_canshoot"
	if(global.ak47_canshoot == 0)
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 64E894D2
		/// @DnDParent : 20E4E735
		/// @DnDArgument : "font" "font_reloading"
		/// @DnDSaveInfo : "font" "2bfd6a03-2ee4-4b8b-ab96-9eabe57e78ea"
		draw_set_font(font_reloading);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 521D973A
		/// @DnDParent : 20E4E735
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_middle"
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 3BF16445
		/// @DnDParent : 20E4E735
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		draw_set_alpha(($FF0000FF >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 1F7FB1FC
		/// @DnDParent : 20E4E735
		/// @DnDArgument : "x" "x+10"
		/// @DnDArgument : "y" "y-50"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "var" ""Reloading...""
		draw_text(x+10, y-50,  + string("Reloading..."));
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 610F0D46
/// @DnDArgument : "expr" "global.shotgun_equiped"
if(global.shotgun_equiped)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3900AA9A
	/// @DnDParent : 610F0D46
	/// @DnDArgument : "var" "global.shotgun_canshoot"
	if(global.shotgun_canshoot == 0)
	{
		/// @DnDAction : YoYo Games.Drawing.Set_Font
		/// @DnDVersion : 1
		/// @DnDHash : 7CF8DF2D
		/// @DnDParent : 3900AA9A
		/// @DnDArgument : "font" "font_reloading"
		/// @DnDSaveInfo : "font" "2bfd6a03-2ee4-4b8b-ab96-9eabe57e78ea"
		draw_set_font(font_reloading);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Alignment
		/// @DnDVersion : 1.1
		/// @DnDHash : 421B6B54
		/// @DnDParent : 3900AA9A
		/// @DnDArgument : "halign" "fa_center"
		/// @DnDArgument : "valign" "fa_middle"
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 393FB57C
		/// @DnDParent : 3900AA9A
		/// @DnDArgument : "color" "$FF0000FF"
		draw_set_colour($FF0000FF & $ffffff);
		draw_set_alpha(($FF0000FF >> 24) / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 655F5CAA
		/// @DnDParent : 3900AA9A
		/// @DnDArgument : "x" "x+10"
		/// @DnDArgument : "y" "y-50"
		/// @DnDArgument : "caption" ""
		/// @DnDArgument : "var" ""Reloading...""
		draw_text(x+10, y-50,  + string("Reloading..."));
	}
}