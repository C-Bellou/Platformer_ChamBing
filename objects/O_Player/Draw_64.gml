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

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 3B780E8A
/// @DnDArgument : "cond" "i < chances*2"
for(i = 0; i < chances*2; i += 1) {	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 22EEEAB3
	/// @DnDParent : 3B780E8A
	/// @DnDArgument : "expr" "i%2 == 0"
	if(i%2 == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3A800E14
		/// @DnDParent : 22EEEAB3
		/// @DnDArgument : "x" "64+i*64"
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "sprite" "S_chances"
		/// @DnDSaveInfo : "sprite" "S_chances"
		draw_sprite(S_chances, 0, 64+i*64, 64);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3FCB60A1
	/// @DnDParent : 3B780E8A
	else{	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 362D3512
		/// @DnDParent : 3FCB60A1
		/// @DnDArgument : "x" "64+i*64"
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "xscale" "-1"
		/// @DnDArgument : "sprite" "S_chances"
		/// @DnDSaveInfo : "sprite" "S_chances"
		draw_sprite_ext(S_chances, 0, 64+i*64, 64, -1, 1, 0, $FFFFFF & $ffffff, 1);}}

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 3BEF4337
/// @DnDArgument : "direction" "2"
/// @DnDArgument : "value" "25"
draw_healthbar(0, 0, 0, 0, 25, $FFFFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 2, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));