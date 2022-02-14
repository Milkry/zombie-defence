/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 17BF4967
/// @DnDArgument : "obj" "obj_player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "b4bf6d87-5584-4701-8a9a-6c8ec403fa2b"
var l17BF4967_0 = false;
l17BF4967_0 = instance_exists(obj_player);
if(!l17BF4967_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31785F68
	/// @DnDParent : 17BF4967
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
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2449D8A7
		/// @DnDParent : 31785F68
		/// @DnDArgument : "var" "image_alpha"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(image_alpha == 1))
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 4F9495EB
			/// @DnDParent : 2449D8A7
			image_alpha = 1;
		}
	}
}