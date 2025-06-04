/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06E11DA0
/// @DnDArgument : "var" "check"
/// @DnDArgument : "value" "true"
if(check == true){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 695DC88E
	/// @DnDParent : 06E11DA0
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "S_checkpoint"
	/// @DnDSaveInfo : "spriteind" "S_checkpoint"
	sprite_index = S_checkpoint;
	image_index = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 19177165
else{	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 60DEA655
	/// @DnDParent : 19177165
	/// @DnDArgument : "spriteind" "S_checkpoint"
	/// @DnDSaveInfo : "spriteind" "S_checkpoint"
	sprite_index = S_checkpoint;
	image_index = 0;}