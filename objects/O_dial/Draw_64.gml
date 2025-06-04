/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 42D1CE45
/// @DnDArgument : "expr" "show"
if(show){	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 368793F6
	/// @DnDParent : 42D1CE45
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 3365E0AA
	/// @DnDParent : 42D1CE45
	/// @DnDArgument : "font" "Font2"
	/// @DnDSaveInfo : "font" "Font2"
	draw_set_font(Font2);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7AB5C30C
	/// @DnDParent : 42D1CE45
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l7AB5C30C_0=($FF000000 >> 24);
	draw_set_alpha(l7AB5C30C_0 / $ff);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 38BF974B
	/// @DnDInput : 5
	/// @DnDParent : 42D1CE45
	/// @DnDArgument : "function" "draw_text_ext"
	/// @DnDArgument : "arg" "500"
	/// @DnDArgument : "arg_1" "800"
	/// @DnDArgument : "arg_2" "text_content"
	/// @DnDArgument : "arg_3" "15"
	/// @DnDArgument : "arg_4" "image_xscale*512-10"
	draw_text_ext(500, 800, text_content, 15, image_xscale*512-10);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 17255FB3
	/// @DnDParent : 42D1CE45
	draw_set_colour($FFFFFFFF & $ffffff);
	var l17255FB3_0=($FFFFFFFF >> 24);
	draw_set_alpha(l17255FB3_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 49E9948D
	/// @DnDParent : 42D1CE45
	draw_set_font(noone);}