/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 707E8032
/// @DnDArgument : "var" "is_detecting"
/// @DnDArgument : "value" "false"
if(is_detecting == false){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 072A98C9
	/// @DnDParent : 707E8032
	/// @DnDArgument : "x1" " -245"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-300"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "245"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-300"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_colider"
	/// @DnDSaveInfo : "obj" "O_colider"
	var l072A98C9_0 = collision_line(x +  -245, y + -300, x + 245, y + -300, O_colider, true, 1);if((l072A98C9_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 180F97B6
		/// @DnDParent : 072A98C9
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "op" "1"
		if(vspeed < 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 15AFE3AF
			/// @DnDParent : 180F97B6
			/// @DnDArgument : "var" "vspeed"
			vspeed = 0;}}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 71597693
	/// @DnDParent : 707E8032
	/// @DnDArgument : "x1" " -245"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "300"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "245"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "300"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_colider"
	/// @DnDSaveInfo : "obj" "O_colider"
	var l71597693_0 = collision_line(x +  -245, y + 300, x + 245, y + 300, O_colider, true, 1);if((l71597693_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 597A8677
		/// @DnDParent : 71597693
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "op" "2"
		if(vspeed > 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05A3D29A
			/// @DnDParent : 597A8677
			/// @DnDArgument : "var" "vspeed"
			vspeed = 0;}}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 388F9FBD
	/// @DnDParent : 707E8032
	/// @DnDArgument : "x1" " 259"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-245"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "259"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "245"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_colider"
	/// @DnDSaveInfo : "obj" "O_colider"
	var l388F9FBD_0 = collision_line(x +  259, y + -245, x + 259, y + 245, O_colider, true, 1);if((l388F9FBD_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 390B4D02
		/// @DnDParent : 388F9FBD
		/// @DnDArgument : "var" "hspeed"
		/// @DnDArgument : "op" "2"
		if(hspeed > 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5657829B
			/// @DnDParent : 390B4D02
			/// @DnDArgument : "var" "hspeed"
			hspeed = 0;}}

	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 54DE5B4B
	/// @DnDParent : 707E8032
	/// @DnDArgument : "x1" "-259"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "245"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "-259"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-245"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_colider"
	/// @DnDSaveInfo : "obj" "O_colider"
	var l54DE5B4B_0 = collision_line(x + -259, y + 245, x + -259, y + -245, O_colider, true, 1);if((l54DE5B4B_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0FD84738
		/// @DnDParent : 54DE5B4B
		/// @DnDArgument : "var" "hspeed"
		/// @DnDArgument : "op" "1"
		if(hspeed < 0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5CAE2C04
			/// @DnDParent : 0FD84738
			/// @DnDArgument : "var" "hspeed"
			hspeed = 0;}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0387B54D
else{	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 2F364E6B
	/// @DnDParent : 0387B54D
	/// @DnDArgument : "x1" "-256"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "259"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "256"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "259"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_colider"
	/// @DnDSaveInfo : "obj" "O_colider"
	var l2F364E6B_0 = collision_line(x + -256, y + 259, x + 256, y + 259, O_colider, true, 1);if((l2F364E6B_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 277E65BF
		/// @DnDParent : 2F364E6B
		/// @DnDArgument : "var" "vspeed"
		vspeed = 0;}}