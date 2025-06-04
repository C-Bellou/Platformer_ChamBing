/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0B24F212
/// @DnDArgument : "expr" "show"
if(show){	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 70A77D9B
	/// @DnDParent : 0B24F212
	draw_self();

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 05F082A0
	/// @DnDParent : 0B24F212
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 107A5B6A
	/// @DnDParent : 0B24F212
	/// @DnDArgument : "font" "Font2"
	/// @DnDSaveInfo : "font" "Font2"
	draw_set_font(Font2);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 64B36457
	/// @DnDParent : 0B24F212
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l64B36457_0=($FF000000 >> 24);
	draw_set_alpha(l64B36457_0 / $ff);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 094DE371
	/// @DnDInput : 5
	/// @DnDParent : 0B24F212
	/// @DnDArgument : "function" "draw_text_ext"
	/// @DnDArgument : "arg" "300"
	/// @DnDArgument : "arg_1" "600"
	/// @DnDArgument : "arg_2" "text_content"
	/// @DnDArgument : "arg_3" "15"
	/// @DnDArgument : "arg_4" "image_xscale*512-10"
	draw_text_ext(300, 600, text_content, 15, image_xscale*512-10);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 60206511
	/// @DnDParent : 0B24F212
	draw_set_colour($FFFFFFFF & $ffffff);
	var l60206511_0=($FFFFFFFF >> 24);
	draw_set_alpha(l60206511_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 5ABE6E73
	/// @DnDParent : 0B24F212
	draw_set_font(noone);}