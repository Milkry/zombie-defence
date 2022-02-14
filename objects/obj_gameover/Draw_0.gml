/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 193566AE
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "b4bf6d87-5584-4701-8a9a-6c8ec403fa2b"
var l193566AE_0 = false;
l193566AE_0 = instance_exists(obj_player);
if(!l193566AE_0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1B30A26D
	/// @DnDParent : 193566AE
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	draw_set_alpha(($FF000000 >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1912E605
	/// @DnDParent : 193566AE
	/// @DnDArgument : "alpha" "0.5"
	draw_set_alpha(0.5);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 25391253
	/// @DnDParent : 193566AE
	/// @DnDArgument : "y1" "room_height"
	/// @DnDArgument : "x2" "room_width"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(0, room_height, room_width, 0, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 5AD59D11
	/// @DnDParent : 193566AE
	draw_self();

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 5BF40B06
	/// @DnDParent : 193566AE
	/// @DnDArgument : "halign" "fa_right"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_right);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 2C1CDF0C
	/// @DnDParent : 193566AE
	/// @DnDArgument : "color" "$FFFFFFFA"
	draw_set_colour($FFFFFFFA & $ffffff);
	draw_set_alpha(($FFFFFFFA >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 52CE242A
	/// @DnDParent : 193566AE
	/// @DnDArgument : "font" "font_ammo"
	/// @DnDSaveInfo : "font" "9e233be4-e171-45e8-bee3-c62598a13702"
	draw_set_font(font_ammo);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 2EFC25CF
	/// @DnDParent : 193566AE
	/// @DnDArgument : "x" "(room_width/2)+10"
	/// @DnDArgument : "y" "(room_height/2)+80"
	/// @DnDArgument : "caption" ""You Survived   - ""
	draw_text((room_width/2)+10, (room_height/2)+80, string("You Survived   - ") + "");

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C6F709A
	/// @DnDInput : 2
	/// @DnDParent : 193566AE
	/// @DnDArgument : "expr" "(room_width/2)+20"
	/// @DnDArgument : "expr_1" "(room_height/2)+80"
	/// @DnDArgument : "var" "global.timer_x"
	/// @DnDArgument : "var_1" "global.timer_y"
	global.timer_x = (room_width/2)+20;
	global.timer_y = (room_height/2)+80;

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 0B92812E
	/// @DnDParent : 193566AE
	/// @DnDArgument : "color" "$FFFFFFFA"
	draw_set_colour($FFFFFFFA & $ffffff);
	draw_set_alpha(($FFFFFFFA >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 617C6465
	/// @DnDParent : 193566AE
	/// @DnDArgument : "font" "font_ammo"
	/// @DnDSaveInfo : "font" "9e233be4-e171-45e8-bee3-c62598a13702"
	draw_set_font(font_ammo);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 55A12645
	/// @DnDParent : 193566AE
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
	/// @DnDVersion : 1
	/// @DnDHash : 2E0CEFA7
	/// @DnDApplyTo : badc6125-c321-450f-bd9e-39e2a0eb6c2e
	/// @DnDParent : 193566AE
	/// @DnDArgument : "x" "(room_width/2)"
	/// @DnDArgument : "y" "(room_height/2)+105"
	with(obj_score) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	draw_text((room_width/2), (room_height/2)+105, string("Score: ") + string(__dnd_score));
	}

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 30DF689E
	/// @DnDParent : 193566AE
	/// @DnDArgument : "font" "font_restart"
	/// @DnDSaveInfo : "font" "265f3a5d-083d-45e2-ad8e-48e92d5df8f7"
	draw_set_font(font_restart);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 55253CC9
	/// @DnDParent : 193566AE
	/// @DnDArgument : "x" "(room_width/2)"
	/// @DnDArgument : "y" "(room_height/2)+170"
	/// @DnDArgument : "caption" ""Press ESC To Restart""
	draw_text((room_width/2), (room_height/2)+170, string("Press ESC To Restart") + "");
}