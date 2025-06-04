/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38B14869
/// @DnDArgument : "var" "walk"
/// @DnDArgument : "value" "true"
if(walk == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CB30D60
	/// @DnDParent : 38B14869
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "dirx"
	dirx = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 56D97B7D
	/// @DnDParent : 38B14869
	/// @DnDArgument : "speed" "speedx"
	/// @DnDArgument : "type" "1"
	hspeed = speedx;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B678B7E
	/// @DnDParent : 38B14869
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "S_Player_r"
	if(!(sprite_index == S_Player_r)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 529DE885
		/// @DnDParent : 1B678B7E
		/// @DnDArgument : "spriteind" "S_Player_r"
		/// @DnDSaveInfo : "spriteind" "S_Player_r"
		sprite_index = S_Player_r;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 31BAB353
		/// @DnDParent : 1B678B7E
		image_xscale = 1;image_yscale = 1;}}