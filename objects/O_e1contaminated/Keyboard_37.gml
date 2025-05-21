/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 509796B3
/// @DnDArgument : "speed" "-speedx"
/// @DnDArgument : "type" "1"
hspeed = -speedx;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D717F3E
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "S_ennemy1_contaminated_r"
if(!(sprite_index == S_ennemy1_contaminated_r)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 35B7F75B
	/// @DnDParent : 3D717F3E
	/// @DnDArgument : "spriteind" "S_ennemy1_contaminated_r"
	/// @DnDSaveInfo : "spriteind" "S_ennemy1_contaminated_r"
	sprite_index = S_ennemy1_contaminated_r;
	image_index = 0;}

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 52681F15
/// @DnDArgument : "xscale" "-1"
image_xscale = -1;image_yscale = 1;