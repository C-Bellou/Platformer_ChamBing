/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 2F543BB0
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" ""HP: ""
/// @DnDArgument : "text" "HP"
draw_text_transformed(50, 100, string("HP: ") + string(HP), 3, 3, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4277F4E9
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" ""shield: ""
/// @DnDArgument : "text" "shield_count"
draw_text_transformed(50, 25, string("shield: ") + string(shield_count), 3, 3, 0);