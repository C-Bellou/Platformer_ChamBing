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

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18281EEB
	/// @DnDParent : 7291338C
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "S_Player_jump"
	if(!(sprite_index == S_Player_jump)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3AF97512
		/// @DnDParent : 18281EEB
		/// @DnDArgument : "spriteind" "S_Player_jump"
		/// @DnDSaveInfo : "spriteind" "S_Player_jump"
		sprite_index = S_Player_jump;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 57D04D52
		/// @DnDParent : 18281EEB
		image_xscale = 1;image_yscale = 1;}}