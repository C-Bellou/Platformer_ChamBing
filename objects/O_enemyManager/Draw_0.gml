/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 65001355
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 6F41EB66
/// @DnDArgument : "x1" "-256"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-480"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "256"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-370"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "3"
/// @DnDArgument : "value" "HP_ennemy"
/// @DnDArgument : "backcol" "$69FFA6FF"
/// @DnDArgument : "barcol" "$FF00FFFF"
/// @DnDArgument : "mincol" "$FF4C4CFF"
/// @DnDArgument : "maxcol" "$FF2FB223"
draw_healthbar(x + -256, y + -480, x + 256, y + -370, HP_ennemy, $69FFA6FF & $FFFFFF, $FF4C4CFF & $FFFFFF, $FF2FB223 & $FFFFFF, 3, (($69FFA6FF>>24) != 0), (($FF00FFFF>>24) != 0));