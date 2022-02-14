/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31785F68
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "1"
if(image_alpha <= 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 705B2A9E
	/// @DnDParent : 31785F68
	/// @DnDArgument : "alpha" "0.02"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += 0.02;
}