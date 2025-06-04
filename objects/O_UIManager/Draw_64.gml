/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 3BC3AF71
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" ""HP: ""
/// @DnDArgument : "text" "O_Player.HP"
draw_text_transformed(50, 100, string("HP: ") + string(O_Player.HP), 3, 3, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 2716F447
/// @DnDArgument : "x1" "50"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "150"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "250"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "180"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "O_Player.HP"
/// @DnDArgument : "backcol" "$FF99DDFF"
/// @DnDArgument : "mincol" "$FF0000B2"
/// @DnDArgument : "maxcol" "$FFCBFF5B"
draw_healthbar(x + 50, y + 150, x + 250, y + 180, O_Player.HP, $FF99DDFF & $FFFFFF, $FF0000B2 & $FFFFFF, $FFCBFF5B & $FFFFFF, 0, (($FF99DDFF>>24) != 0), (($FFFFFFFF>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4D19AE59
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "200"
/// @DnDArgument : "xscale" "3"
/// @DnDArgument : "yscale" "3"
/// @DnDArgument : "caption" ""shield: ""
/// @DnDArgument : "text" "O_Player.shield_count"
draw_text_transformed(50, 200, string("shield: ") + string(O_Player.shield_count), 3, 3, 0);

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 5175EE0E
/// @DnDArgument : "cond" "i < O_Player.chances*2"
for(i = 0; i < O_Player.chances*2; i += 1) {	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 080CF24B
	/// @DnDParent : 5175EE0E
	/// @DnDArgument : "expr" "i%2 == 0"
	if(i%2 == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1AA43334
		/// @DnDParent : 080CF24B
		/// @DnDArgument : "x" "64+i*64"
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "sprite" "S_chances"
		/// @DnDSaveInfo : "sprite" "S_chances"
		draw_sprite(S_chances, 0, 64+i*64, 64);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 25104BFA
	/// @DnDParent : 5175EE0E
	else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 38EFCF3B
		/// @DnDParent : 25104BFA
		/// @DnDArgument : "x" "64+i*64"
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "xscale" "-1"
		/// @DnDArgument : "sprite" "S_chances"
		/// @DnDSaveInfo : "sprite" "S_chances"
		draw_sprite_ext(S_chances, 0, 64+i*64, 64, -1, 1, 0, $FFFFFF & $ffffff, 1);}}

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 3FBDB9E2
/// @DnDArgument : "x1" "1500"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "20"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "1870"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "50"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "O_Player.Magy"
/// @DnDArgument : "backcol" "$FF99DDFF"
/// @DnDArgument : "mincol" "$FFFF6D8F"
/// @DnDArgument : "maxcol" "$FFFF6D8F"
draw_healthbar(x + 1500, y + 20, x + 1870, y + 50, O_Player.Magy, $FF99DDFF & $FFFFFF, $FFFF6D8F & $FFFFFF, $FFFF6D8F & $FFFFFF, 0, (($FF99DDFF>>24) != 0), (($FFFFFFFF>>24) != 0));