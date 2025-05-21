/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 222F6F8E
/// @DnDArgument : "var" "contamine"
/// @DnDArgument : "value" "false"
if(contamine == false){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 122EA597
	/// @DnDParent : 222F6F8E
	/// @DnDArgument : "x1" "-512"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-512"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "512"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "512"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_ennemy1"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "notme" "0"
	/// @DnDSaveInfo : "obj" "O_ennemy1"
	var l122EA597_0 = collision_rectangle(x + -512, y + -512, x + 512, y + 512, O_ennemy1, true, 0);if((l122EA597_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54A72ADF
		/// @DnDParent : 122EA597
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "contamine"
		contamine = true;
	
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 55F6D10A
		/// @DnDParent : 122EA597
		/// @DnDArgument : "objind" "O_e1contaminated"
		/// @DnDSaveInfo : "objind" "O_e1contaminated"
		instance_change(O_e1contaminated, true);
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 24DEDAC0
		/// @DnDParent : 122EA597
		show_debug_message(string("debug message"));}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 6C5225CF
	/// @DnDParent : 222F6F8E
	/// @DnDArgument : "x1" "-512"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-512"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "512"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "512"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_ennemy2"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "notme" "0"
	/// @DnDSaveInfo : "obj" "O_ennemy2"
	var l6C5225CF_0 = collision_rectangle(x + -512, y + -512, x + 512, y + 512, O_ennemy2, true, 0);if((l6C5225CF_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 725423E2
		/// @DnDParent : 6C5225CF
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "contamine"
		contamine = true;
	
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 54F98FB9
		/// @DnDParent : 6C5225CF
		/// @DnDArgument : "objind" "O_e2contaminated"
		/// @DnDSaveInfo : "objind" "O_e2contaminated"
		instance_change(O_e2contaminated, true);}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 503F7D31
	/// @DnDParent : 222F6F8E
	/// @DnDArgument : "x1" "-512"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-512"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "512"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "512"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_ennemy3"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "notme" "0"
	/// @DnDSaveInfo : "obj" "O_ennemy3"
	var l503F7D31_0 = collision_rectangle(x + -512, y + -512, x + 512, y + 512, O_ennemy3, true, 0);if((l503F7D31_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F08288B
		/// @DnDParent : 503F7D31
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "contamine"
		contamine = true;
	
		/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 39CD9C31
		/// @DnDParent : 503F7D31
		/// @DnDArgument : "objind" "O_e3contaminated"
		/// @DnDSaveInfo : "objind" "O_e3contaminated"
		instance_change(O_e3contaminated, true);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4B8D09AE
else{	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6683B88B
	/// @DnDParent : 4B8D09AE
	/// @DnDArgument : "objind" "O_Player"
	/// @DnDSaveInfo : "objind" "O_Player"
	instance_change(O_Player, true);}