/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0EFBFE97
/// @DnDArgument : "code" "draw_self();$(13_10)$(13_10)if (flash > 0)$(13_10){$(13_10)	flash -= 0.15;$(13_10)	gpu_set_blendmode(bm_add);$(13_10)	shader_set(shd_flash);$(13_10)	shd_alpha = shader_get_uniform(shd_flash, "_alpha");$(13_10)	shader_set_uniform_f(shd_alpha, flash);$(13_10)$(13_10)	draw_self();$(13_10)$(13_10)	shader_reset();$(13_10)	gpu_set_blendmode(bm_normal);$(13_10)}"
draw_self();

if (flash > 0)
{
	flash -= 0.15;
	gpu_set_blendmode(bm_add);
	shader_set(shd_flash);
	shd_alpha = shader_get_uniform(shd_flash, "_alpha");
	shader_set_uniform_f(shd_alpha, flash);

	draw_self();

	shader_reset();
	gpu_set_blendmode(bm_normal);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 17560ED7
/// @DnDArgument : "code" "var hp_zombie_bar;$(13_10)$(13_10)hp_zombie_bar = (hp_zombie_current / hp_zombie_max) * 100;$(13_10)$(13_10)draw_healthbar(x-30,y-40,x+25,y-45,hp_zombie_bar,c_black,c_red,c_lime,0,true,true);"
var hp_zombie_bar;

hp_zombie_bar = (hp_zombie_current / hp_zombie_max) * 100;

draw_healthbar(x-30,y-40,x+25,y-45,hp_zombie_bar,c_black,c_red,c_lime,0,true,true);