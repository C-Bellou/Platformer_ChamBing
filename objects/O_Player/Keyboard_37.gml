/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65AC3676
/// @DnDArgument : "var" "walk"
/// @DnDArgument : "value" "true"
if(walk == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 02073F1C
	/// @DnDParent : 65AC3676
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "var" "dirx"
	dirx = -1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 14D4B952
	/// @DnDParent : 65AC3676
	/// @DnDArgument : "speed" "-speedx"
	/// @DnDArgument : "type" "1"
	hspeed = -speedx;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1430E10C
	/// @DnDParent : 65AC3676
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "S_Player_r"
	if(!(sprite_index == S_Player_r)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0EC8DCBB
		/// @DnDParent : 1430E10C
		/// @DnDArgument : "spriteind" "S_Player_r"
		/// @DnDSaveInfo : "spriteind" "S_Player_r"
		sprite_index = S_Player_r;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 2126143E
		/// @DnDParent : 1430E10C
		/// @DnDArgument : "xscale" "-1"
		image_xscale = -1;image_yscale = 1;}}