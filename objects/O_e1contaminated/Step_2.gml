/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 20390BB9
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l20390BB9_0;l20390BB9_0 = keyboard_check(vk_left);if (!l20390BB9_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 378BF86D
	/// @DnDParent : 20390BB9
	/// @DnDArgument : "key" "vk_right"
	/// @DnDArgument : "not" "1"
	var l378BF86D_0;l378BF86D_0 = keyboard_check(vk_right);if (!l378BF86D_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 447EBD1A
		/// @DnDParent : 378BF86D
		/// @DnDArgument : "type" "1"
		hspeed = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1988228F
		/// @DnDParent : 378BF86D
		/// @DnDArgument : "spriteind" "S_ennemy1_contaminated_r"
		/// @DnDSaveInfo : "spriteind" "S_ennemy1_contaminated_r"
		sprite_index = S_ennemy1_contaminated_r;
		image_index = 0;}}