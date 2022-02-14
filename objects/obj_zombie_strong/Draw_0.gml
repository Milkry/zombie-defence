/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 18610BE9
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
/// @DnDHash : 093474CC
/// @DnDArgument : "code" "var hp_zombie_strong_bar;$(13_10)$(13_10)hp_zombie_strong_bar = (hp_zombie_strong_current / hp_zombie_strong_max) * 100;$(13_10)$(13_10)draw_healthbar(x-40,y-60,x+25,y-65,hp_zombie_strong_bar,c_black,c_red,c_lime,0,true,true);"
var hp_zombie_strong_bar;

hp_zombie_strong_bar = (hp_zombie_strong_current / hp_zombie_strong_max) * 100;

draw_healthbar(x-40,y-60,x+25,y-65,hp_zombie_strong_bar,c_black,c_red,c_lime,0,true,true);