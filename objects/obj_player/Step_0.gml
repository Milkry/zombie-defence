/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 04CB29FF
/// @DnDArgument : "code" "//Boarder$(13_10)if (x <= 10) x = 10;$(13_10)if (x >= room_width - 10) x = room_width - 10;$(13_10)if (y <= 80) y = 80;$(13_10)if (y >= room_height - 80) y = room_height - 80;$(13_10)$(13_10)$(13_10)//Multipress$(13_10)$(13_10)//Glock22$(13_10)if (global.glock22_equiped = true)$(13_10){$(13_10)	if (keyboard_check(ord("S"))) && (keyboard_check(ord("W")))$(13_10)	{$(13_10)		image_speed = 1;$(13_10)		sprite_index = spr_player_pistol_running;$(13_10)	}$(13_10)$(13_10)	if (keyboard_check(vk_up)) && (keyboard_check(vk_down))$(13_10)	{$(13_10)		image_speed = 1;$(13_10)		sprite_index = spr_player_pistol_running;$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)//Shotgun$(13_10)if (global.shotgun_equiped = true)$(13_10){$(13_10)	if (keyboard_check(ord("S"))) && (keyboard_check(ord("W")))$(13_10)	{$(13_10)		image_speed = 1;$(13_10)		sprite_index = spr_player_shotgun_running;$(13_10)	}$(13_10)$(13_10)	if (keyboard_check(vk_up)) && (keyboard_check(vk_down))$(13_10)	{$(13_10)		image_speed = 1;$(13_10)		sprite_index = spr_player_shotgun_running;$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)//AK47$(13_10)if (global.ak47_equiped = true)$(13_10){$(13_10)	if (keyboard_check(ord("S"))) && (keyboard_check(ord("W")))$(13_10)	{$(13_10)		image_speed = 1;$(13_10)		sprite_index = spr_player_ak47_running;$(13_10)	}$(13_10)$(13_10)	if (keyboard_check(vk_up)) && (keyboard_check(vk_down))$(13_10)	{$(13_10)		image_speed = 1;$(13_10)		sprite_index = spr_player_ak47_running;$(13_10)	}$(13_10)}"
//Boarder
if (x <= 10) x = 10;
if (x >= room_width - 10) x = room_width - 10;
if (y <= 80) y = 80;
if (y >= room_height - 80) y = room_height - 80;


//Multipress

//Glock22
if (global.glock22_equiped = true)
{
	if (keyboard_check(ord("S"))) && (keyboard_check(ord("W")))
	{
		image_speed = 1;
		sprite_index = spr_player_pistol_running;
	}

	if (keyboard_check(vk_up)) && (keyboard_check(vk_down))
	{
		image_speed = 1;
		sprite_index = spr_player_pistol_running;
	}
}


//Shotgun
if (global.shotgun_equiped = true)
{
	if (keyboard_check(ord("S"))) && (keyboard_check(ord("W")))
	{
		image_speed = 1;
		sprite_index = spr_player_shotgun_running;
	}

	if (keyboard_check(vk_up)) && (keyboard_check(vk_down))
	{
		image_speed = 1;
		sprite_index = spr_player_shotgun_running;
	}
}


//AK47
if (global.ak47_equiped = true)
{
	if (keyboard_check(ord("S"))) && (keyboard_check(ord("W")))
	{
		image_speed = 1;
		sprite_index = spr_player_ak47_running;
	}

	if (keyboard_check(vk_up)) && (keyboard_check(vk_down))
	{
		image_speed = 1;
		sprite_index = spr_player_ak47_running;
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0BD3634F
/// @DnDArgument : "code" "//GLOCK22$(13_10)if (global.glock22_equiped = true)$(13_10){$(13_10)	if (keyboard_check_pressed(ord("R")) && global.glock22_reload = -1) //Molis patisi R kamni execute ta cmds$(13_10)	{$(13_10)		global.glock22_reload = 75;$(13_10)		global.glock22_canshoot = 0;$(13_10)	}$(13_10)$(13_10)$(13_10)	if (global.glock22_reload != -1)	//Dame mikraniski to cooldown 90 frames = 3 seconds$(13_10)	{$(13_10)		global.glock22_reload--;$(13_10)	}$(13_10)$(13_10)$(13_10)	if (global.glock22_reload = 0)	//Molis teliosi to reload kamni execute ta cmds$(13_10)	{$(13_10)		global.glock22_canshoot = 1;$(13_10)		global.glock22_ammo = 15;$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)//Shotgun$(13_10)if (global.shotgun_bought = true)$(13_10){$(13_10)	if (global.shotgun_equiped = true)$(13_10)	{$(13_10)		if (keyboard_check_pressed(ord("R")) && global.shotgun_reload = -1) //Molis patisi R kamni execute ta cmds$(13_10)		{$(13_10)			global.shotgun_reload = 150;$(13_10)			global.shotgun_canshoot = 0;$(13_10)		}$(13_10)$(13_10)$(13_10)		if (global.shotgun_reload != -1)	//Dame mikraniski to cooldown 90 frames = 3 seconds$(13_10)		{$(13_10)			global.shotgun_reload--;$(13_10)		}$(13_10)$(13_10)$(13_10)		if (global.shotgun_reload = 0)	//Molis teliosi to reload kamni execute ta cmds$(13_10)		{$(13_10)			global.shotgun_canshoot = 1;$(13_10)			global.shotgun_ammo = 7;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)//AK47$(13_10)if (global.ak47_bought = true)$(13_10){$(13_10)	if (global.ak47_equiped = true)$(13_10)	{$(13_10)		if (keyboard_check_pressed(ord("R")) && global.ak47_reload = -1) //Molis patisi R kamni execute ta cmds$(13_10)		{$(13_10)			global.ak47_reload = 120;$(13_10)			global.ak47_canshoot = 0;$(13_10)		}$(13_10)$(13_10)$(13_10)		if (global.ak47_reload != -1)	//Dame mikraniski to cooldown 90 frames = 3 seconds$(13_10)		{$(13_10)			global.ak47_reload--;$(13_10)		}$(13_10)$(13_10)$(13_10)		if (global.ak47_reload = 0)	//Molis teliosi to reload kamni execute ta cmds$(13_10)		{$(13_10)			global.ak47_canshoot = 1;$(13_10)			global.ak47_ammo = 30;$(13_10)		}$(13_10)	}$(13_10)}"
//GLOCK22
if (global.glock22_equiped = true)
{
	if (keyboard_check_pressed(ord("R")) && global.glock22_reload = -1) //Molis patisi R kamni execute ta cmds
	{
		global.glock22_reload = 75;
		global.glock22_canshoot = 0;
	}


	if (global.glock22_reload != -1)	//Dame mikraniski to cooldown 90 frames = 3 seconds
	{
		global.glock22_reload--;
	}


	if (global.glock22_reload = 0)	//Molis teliosi to reload kamni execute ta cmds
	{
		global.glock22_canshoot = 1;
		global.glock22_ammo = 15;
	}
}



//Shotgun
if (global.shotgun_bought = true)
{
	if (global.shotgun_equiped = true)
	{
		if (keyboard_check_pressed(ord("R")) && global.shotgun_reload = -1) //Molis patisi R kamni execute ta cmds
		{
			global.shotgun_reload = 150;
			global.shotgun_canshoot = 0;
		}


		if (global.shotgun_reload != -1)	//Dame mikraniski to cooldown 90 frames = 3 seconds
		{
			global.shotgun_reload--;
		}


		if (global.shotgun_reload = 0)	//Molis teliosi to reload kamni execute ta cmds
		{
			global.shotgun_canshoot = 1;
			global.shotgun_ammo = 7;
		}
	}
}



//AK47
if (global.ak47_bought = true)
{
	if (global.ak47_equiped = true)
	{
		if (keyboard_check_pressed(ord("R")) && global.ak47_reload = -1) //Molis patisi R kamni execute ta cmds
		{
			global.ak47_reload = 120;
			global.ak47_canshoot = 0;
		}


		if (global.ak47_reload != -1)	//Dame mikraniski to cooldown 90 frames = 3 seconds
		{
			global.ak47_reload--;
		}


		if (global.ak47_reload = 0)	//Molis teliosi to reload kamni execute ta cmds
		{
			global.ak47_canshoot = 1;
			global.ak47_ammo = 30;
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 25FDE4CF
/// @DnDArgument : "key" "ord("1")"
var l25FDE4CF_0;
l25FDE4CF_0 = keyboard_check_pressed(ord("1"));
if (l25FDE4CF_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46C7EAA5
	/// @DnDParent : 25FDE4CF
	/// @DnDArgument : "var" "vspeed"
	if(vspeed == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 10FB5305
		/// @DnDParent : 46C7EAA5
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "spr_player_pistol_still"
		/// @DnDSaveInfo : "spriteind" "71415bf8-b63c-4660-abfe-f3c69e093c2b"
		sprite_index = spr_player_pistol_still;
		image_index = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6BA4CAEB
		/// @DnDParent : 46C7EAA5
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "global.glock22_equiped"
		global.glock22_equiped = true;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 06D2D264
	/// @DnDParent : 25FDE4CF
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0C687234
		/// @DnDParent : 06D2D264
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "spr_player_pistol_running"
		/// @DnDSaveInfo : "spriteind" "6d008cc9-7955-4c8b-bc44-31e27e0d6375"
		sprite_index = spr_player_pistol_running;
		image_index += 1;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3D885AB4
		/// @DnDParent : 06D2D264
		image_speed = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0CCE3F85
		/// @DnDParent : 06D2D264
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "global.glock22_equiped"
		global.glock22_equiped = true;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 69F7D5AF
/// @DnDArgument : "expr" "global.glock22_equiped"
if(global.glock22_equiped)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70677C1F
	/// @DnDParent : 69F7D5AF
	/// @DnDArgument : "var" "global.glock22_canshoot"
	/// @DnDArgument : "value" "1"
	if(global.glock22_canshoot == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 35FF3800
		/// @DnDParent : 70677C1F
		/// @DnDArgument : "var" "global.glock22_ammo"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "op" "3"
		if(!(global.glock22_ammo <= 0))
		{
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 659822F7
			/// @DnDParent : 35FF3800
			/// @DnDArgument : "code" "if (keyboard_check_direct(vk_space) && global.glock22_cooldown=-1)$(13_10){$(13_10)    global.glock22_cooldown=17;$(13_10)    instance_create_layer(x+16,y-20,"Layer_Bullet",obj_bullet);$(13_10)	audio_play_sound(snd_glock22,10,false);$(13_10)	effect_create_above(ef_smokeup,x+35,y-25,0.01,c_white)$(13_10)	global.glock22_ammo--;$(13_10)}$(13_10)$(13_10)if (global.glock22_cooldown != -1)$(13_10){$(13_10)    global.glock22_cooldown-=1;$(13_10)}"
			if (keyboard_check_direct(vk_space) && global.glock22_cooldown=-1)
			{
			    global.glock22_cooldown=17;
			    instance_create_layer(x+16,y-20,"Layer_Bullet",obj_bullet);
				audio_play_sound(snd_glock22,10,false);
				effect_create_above(ef_smokeup,x+35,y-25,0.01,c_white)
				global.glock22_ammo--;
			}
			
			if (global.glock22_cooldown != -1)
			{
			    global.glock22_cooldown-=1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0C78E7B3
		/// @DnDParent : 70677C1F
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_player_pistol_still"
		if(sprite_index == spr_player_pistol_still)
		{
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 15D646E1
			/// @DnDParent : 0C78E7B3
			var l15D646E1_0;
			l15D646E1_0 = keyboard_check(vk_space);
			if (l15D646E1_0)
			{
				/// @DnDAction : YoYo Games.Instances.Set_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 5B4A0659
				/// @DnDParent : 15D646E1
				/// @DnDArgument : "imageind" "1"
				/// @DnDArgument : "imageind_relative" "1"
				/// @DnDArgument : "spriteind" "spr_player_pistol_shooting"
				/// @DnDSaveInfo : "spriteind" "2b0fbf3f-f467-4f48-acc4-78b05c6e374f"
				sprite_index = spr_player_pistol_shooting;
				image_index += 1;
			
				/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 5E0E55EC
				/// @DnDParent : 15D646E1
				image_speed = 1;
			}
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 6DDF5464
	/// @DnDParent : 69F7D5AF
	/// @DnDArgument : "key" "ord("2")"
	var l6DDF5464_0;
	l6DDF5464_0 = keyboard_check_pressed(ord("2"));
	if (l6DDF5464_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 3CE148CB
		/// @DnDParent : 6DDF5464
		/// @DnDArgument : "expr" "global.shotgun_bought"
		if(global.shotgun_bought)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 2752883A
			/// @DnDParent : 3CE148CB
			/// @DnDArgument : "soundid" "snd_picking_up_gun"
			/// @DnDSaveInfo : "soundid" "07ad16b9-be09-49ee-9507-ded308b4bf48"
			audio_play_sound(snd_picking_up_gun, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6BC18382
			/// @DnDParent : 3CE148CB
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "global.glock22_equiped"
			global.glock22_equiped = false;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 04B475AB
	/// @DnDParent : 69F7D5AF
	/// @DnDArgument : "key" "ord("3")"
	var l04B475AB_0;
	l04B475AB_0 = keyboard_check_pressed(ord("3"));
	if (l04B475AB_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 38F5C755
		/// @DnDParent : 04B475AB
		/// @DnDArgument : "expr" "global.ak47_bought"
		if(global.ak47_bought)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 30266C7A
			/// @DnDParent : 38F5C755
			/// @DnDArgument : "soundid" "snd_picking_up_gun"
			/// @DnDSaveInfo : "soundid" "07ad16b9-be09-49ee-9507-ded308b4bf48"
			audio_play_sound(snd_picking_up_gun, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0CA1960C
			/// @DnDParent : 38F5C755
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "global.glock22_equiped"
			global.glock22_equiped = false;
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 10DEAE7A
/// @DnDArgument : "key" "ord("3")"
var l10DEAE7A_0;
l10DEAE7A_0 = keyboard_check_pressed(ord("3"));
if (l10DEAE7A_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2AB1C34E
	/// @DnDParent : 10DEAE7A
	/// @DnDArgument : "expr" "global.ak47_bought"
	if(global.ak47_bought)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 367F8172
		/// @DnDParent : 2AB1C34E
		/// @DnDArgument : "var" "vspeed"
		if(vspeed == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 1C954D97
			/// @DnDParent : 367F8172
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_player_ak47_still"
			/// @DnDSaveInfo : "spriteind" "d82123a4-ceda-4014-86df-b8344321674e"
			sprite_index = spr_player_ak47_still;
			image_index = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 39DB563A
			/// @DnDParent : 367F8172
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.ak47_equiped"
			global.ak47_equiped = true;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 7B6860B5
		/// @DnDParent : 2AB1C34E
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 48C7A7AD
			/// @DnDParent : 7B6860B5
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_player_ak47_running"
			/// @DnDSaveInfo : "spriteind" "80cf5d2c-29e2-4baa-947d-036d47b8f108"
			sprite_index = spr_player_ak47_running;
			image_index = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 34095514
			/// @DnDParent : 7B6860B5
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.ak47_equiped"
			global.ak47_equiped = true;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 57B7EC7E
/// @DnDArgument : "expr" "global.ak47_bought"
if(global.ak47_bought)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5A35011F
	/// @DnDParent : 57B7EC7E
	/// @DnDArgument : "expr" "global.ak47_equiped"
	if(global.ak47_equiped)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 380541B7
		/// @DnDParent : 5A35011F
		/// @DnDArgument : "var" "global.ak47_canshoot"
		/// @DnDArgument : "value" "1"
		if(global.ak47_canshoot == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2311E8E3
			/// @DnDParent : 380541B7
			/// @DnDArgument : "var" "global.ak47_ammo"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "op" "3"
			if(!(global.ak47_ammo <= 0))
			{
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 4A0BC9DE
				/// @DnDParent : 2311E8E3
				/// @DnDArgument : "code" "if (keyboard_check_direct(vk_space) && global.ak47_cooldown=-1)$(13_10){$(13_10)    global.ak47_cooldown=4;$(13_10)    instance_create_layer(x+16,y-20,"Layer_Bullet",obj_bullet);$(13_10)	audio_play_sound(snd_ak47,10,false);$(13_10)	effect_create_above(ef_smokeup,x+39,y-25,0.01,c_white)$(13_10)	global.ak47_ammo--;$(13_10)}$(13_10)$(13_10)if (global.ak47_cooldown!=-1)$(13_10){$(13_10)    global.ak47_cooldown-=1;$(13_10)}"
				if (keyboard_check_direct(vk_space) && global.ak47_cooldown=-1)
				{
				    global.ak47_cooldown=4;
				    instance_create_layer(x+16,y-20,"Layer_Bullet",obj_bullet);
					audio_play_sound(snd_ak47,10,false);
					effect_create_above(ef_smokeup,x+39,y-25,0.01,c_white)
					global.ak47_ammo--;
				}
				
				if (global.ak47_cooldown!=-1)
				{
				    global.ak47_cooldown-=1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0A1A0FFF
			/// @DnDParent : 380541B7
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_player_ak47_still"
			if(sprite_index == spr_player_ak47_still)
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 2204F813
				/// @DnDParent : 0A1A0FFF
				var l2204F813_0;
				l2204F813_0 = keyboard_check(vk_space);
				if (l2204F813_0)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 23BF4E28
					/// @DnDParent : 2204F813
					/// @DnDArgument : "imageind" "1"
					/// @DnDArgument : "imageind_relative" "1"
					/// @DnDArgument : "spriteind" "spr_player_ak47_shooting"
					/// @DnDSaveInfo : "spriteind" "c64cb4e5-9b03-4693-a092-3d2f2db559d2"
					sprite_index = spr_player_ak47_shooting;
					image_index += 1;
				
					/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 13D3788B
					/// @DnDParent : 2204F813
					image_speed = 1;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 75C7BE5D
		/// @DnDParent : 5A35011F
		/// @DnDArgument : "key" "ord("1")"
		var l75C7BE5D_0;
		l75C7BE5D_0 = keyboard_check_pressed(ord("1"));
		if (l75C7BE5D_0)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 1E31C6F6
			/// @DnDParent : 75C7BE5D
			/// @DnDArgument : "soundid" "snd_picking_up_glock22"
			/// @DnDSaveInfo : "soundid" "422c86aa-3f7a-4a18-8b3a-1082a8cc65bc"
			audio_play_sound(snd_picking_up_glock22, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 65CB2405
			/// @DnDParent : 75C7BE5D
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "global.ak47_equiped"
			global.ak47_equiped = false;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 4C54A6D5
		/// @DnDParent : 5A35011F
		/// @DnDArgument : "key" "ord("2")"
		var l4C54A6D5_0;
		l4C54A6D5_0 = keyboard_check_pressed(ord("2"));
		if (l4C54A6D5_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 5CD249FE
			/// @DnDParent : 4C54A6D5
			/// @DnDArgument : "expr" "global.shotgun_bought"
			if(global.shotgun_bought)
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 7372451D
				/// @DnDParent : 5CD249FE
				/// @DnDArgument : "soundid" "snd_picking_up_gun"
				/// @DnDSaveInfo : "soundid" "07ad16b9-be09-49ee-9507-ded308b4bf48"
				audio_play_sound(snd_picking_up_gun, 0, 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 252A895F
				/// @DnDParent : 5CD249FE
				/// @DnDArgument : "expr" "false"
				/// @DnDArgument : "var" "global.ak47_equiped"
				global.ak47_equiped = false;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 33A2F230
/// @DnDArgument : "key" "ord("2")"
var l33A2F230_0;
l33A2F230_0 = keyboard_check_pressed(ord("2"));
if (l33A2F230_0)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1A3F5E02
	/// @DnDParent : 33A2F230
	/// @DnDArgument : "expr" "global.shotgun_bought"
	if(global.shotgun_bought)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 68C9599D
		/// @DnDParent : 1A3F5E02
		/// @DnDArgument : "var" "vspeed"
		if(vspeed == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 03E3340C
			/// @DnDParent : 68C9599D
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_player_shotgun_still"
			/// @DnDSaveInfo : "spriteind" "03db8c7c-830b-4a54-b233-2004b692e8f7"
			sprite_index = spr_player_shotgun_still;
			image_index = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 321FD696
			/// @DnDParent : 68C9599D
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.shotgun_equiped"
			global.shotgun_equiped = true;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 7EC0496F
		/// @DnDParent : 1A3F5E02
		else
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 781BB6EE
			/// @DnDParent : 7EC0496F
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_player_shotgun_running"
			/// @DnDSaveInfo : "spriteind" "a25bc011-108d-4aaf-bd26-3210cb4cccfc"
			sprite_index = spr_player_shotgun_running;
			image_index = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 561BBBA1
			/// @DnDParent : 7EC0496F
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.shotgun_equiped"
			global.shotgun_equiped = true;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 2B3AB40C
/// @DnDArgument : "expr" "global.shotgun_bought"
if(global.shotgun_bought)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 19FBEC9F
	/// @DnDParent : 2B3AB40C
	/// @DnDArgument : "expr" "global.shotgun_equiped"
	if(global.shotgun_equiped)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 68D0BA51
		/// @DnDParent : 19FBEC9F
		/// @DnDArgument : "var" "global.shotgun_canshoot"
		/// @DnDArgument : "value" "1"
		if(global.shotgun_canshoot == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 71359DC7
			/// @DnDParent : 68D0BA51
			/// @DnDArgument : "var" "global.shotgun_ammo"
			/// @DnDArgument : "not" "1"
			/// @DnDArgument : "op" "3"
			if(!(global.shotgun_ammo <= 0))
			{
				/// @DnDAction : YoYo Games.Common.Execute_Code
				/// @DnDVersion : 1
				/// @DnDHash : 7A930AE1
				/// @DnDParent : 71359DC7
				/// @DnDArgument : "code" "if (keyboard_check_direct(vk_space) && global.shotgun_cooldown=-1)$(13_10){$(13_10)    global.shotgun_cooldown=60;$(13_10)$(13_10)	repeat (8)$(13_10)	{$(13_10)		var bullet = instance_create_layer(x+16,y-20,"Layer_Bullet",obj_shotgun_bullet);$(13_10)			bullet.direction = random_range(-15, 15);$(13_10)	}$(13_10)	audio_play_sound(snd_shotgun,10,false);$(13_10)	effect_create_above(ef_smokeup,x+44,y-26,1,c_white)$(13_10)	global.shotgun_ammo--;$(13_10)}$(13_10)$(13_10)if (global.shotgun_cooldown!=-1)$(13_10){$(13_10)    global.shotgun_cooldown-=1;$(13_10)}"
				if (keyboard_check_direct(vk_space) && global.shotgun_cooldown=-1)
				{
				    global.shotgun_cooldown=60;
				
					repeat (8)
					{
						var bullet = instance_create_layer(x+16,y-20,"Layer_Bullet",obj_shotgun_bullet);
							bullet.direction = random_range(-15, 15);
					}
					audio_play_sound(snd_shotgun,10,false);
					effect_create_above(ef_smokeup,x+44,y-26,1,c_white)
					global.shotgun_ammo--;
				}
				
				if (global.shotgun_cooldown!=-1)
				{
				    global.shotgun_cooldown-=1;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 248569CF
			/// @DnDParent : 68D0BA51
			/// @DnDArgument : "var" "sprite_index"
			/// @DnDArgument : "value" "spr_player_shotgun_still"
			if(sprite_index == spr_player_shotgun_still)
			{
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
				/// @DnDVersion : 1
				/// @DnDHash : 6C623803
				/// @DnDParent : 248569CF
				var l6C623803_0;
				l6C623803_0 = keyboard_check(vk_space);
				if (l6C623803_0)
				{
					/// @DnDAction : YoYo Games.Instances.Set_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 4B657185
					/// @DnDParent : 6C623803
					/// @DnDArgument : "imageind" "1"
					/// @DnDArgument : "imageind_relative" "1"
					/// @DnDArgument : "spriteind" "spr_player_shotgun_shooting"
					/// @DnDSaveInfo : "spriteind" "d6bc361d-733f-430f-86a8-25d63add1f54"
					sprite_index = spr_player_shotgun_shooting;
					image_index += 1;
				
					/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
					/// @DnDVersion : 1
					/// @DnDHash : 4E8C629B
					/// @DnDParent : 6C623803
					image_speed = 1;
				}
			}
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 1CAACE53
		/// @DnDParent : 19FBEC9F
		/// @DnDArgument : "key" "ord("1")"
		var l1CAACE53_0;
		l1CAACE53_0 = keyboard_check_pressed(ord("1"));
		if (l1CAACE53_0)
		{
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1
			/// @DnDHash : 13FA5B07
			/// @DnDParent : 1CAACE53
			/// @DnDArgument : "soundid" "snd_picking_up_glock22"
			/// @DnDSaveInfo : "soundid" "422c86aa-3f7a-4a18-8b3a-1082a8cc65bc"
			audio_play_sound(snd_picking_up_glock22, 0, 0);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 06290273
			/// @DnDParent : 1CAACE53
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "global.shotgun_equiped"
			global.shotgun_equiped = false;
		}
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
		/// @DnDVersion : 1
		/// @DnDHash : 071C31FD
		/// @DnDParent : 19FBEC9F
		/// @DnDArgument : "key" "ord("3")"
		var l071C31FD_0;
		l071C31FD_0 = keyboard_check_pressed(ord("3"));
		if (l071C31FD_0)
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 6EF21C7C
			/// @DnDParent : 071C31FD
			/// @DnDArgument : "expr" "global.ak47_bought"
			if(global.ak47_bought)
			{
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1
				/// @DnDHash : 12903309
				/// @DnDParent : 6EF21C7C
				/// @DnDArgument : "soundid" "snd_picking_up_gun"
				/// @DnDSaveInfo : "soundid" "07ad16b9-be09-49ee-9507-ded308b4bf48"
				audio_play_sound(snd_picking_up_gun, 0, 0);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 52546272
				/// @DnDParent : 6EF21C7C
				/// @DnDArgument : "expr" "false"
				/// @DnDArgument : "var" "global.shotgun_equiped"
				global.shotgun_equiped = false;
			}
		}
	}
}