/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7291338C
/// @DnDArgument : "var" "jump"
/// @DnDArgument : "value" "true"
if(jump == true){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 53AB1ED6
	/// @DnDParent : 7291338C
	/// @DnDArgument : "speed" "-speedy"
	/// @DnDArgument : "type" "2"
	vspeed = -speedy;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 214C60F8
	/// @DnDParent : 7291338C
	/// @DnDArgument : "spriteind" "S_Player_jump"
	/// @DnDSaveInfo : "spriteind" "S_Player_jump"
	sprite_index = S_Player_jump;
	image_index = 0;}