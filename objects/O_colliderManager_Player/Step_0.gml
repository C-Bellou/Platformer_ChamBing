/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 533E5E5E
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "15"
if(vspeed < 15){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 150BE8F2
	/// @DnDParent : 533E5E5E
	/// @DnDArgument : "expr" "0.5"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "vspeed"
	vspeed += 0.5;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 072A98C9
/// @DnDArgument : "x1" " -245"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-259"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "245"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-259"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_colider"
/// @DnDSaveInfo : "obj" "O_colider"
var l072A98C9_0 = collision_line(x +  -245, y + -259, x + 245, y + -259, O_colider, true, 1);if((l072A98C9_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 180F97B6
	/// @DnDParent : 072A98C9
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	if(vspeed < 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 15AFE3AF
		/// @DnDInput : 2
		/// @DnDParent : 180F97B6
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "var_1" "y"
		vspeed = 0;
		y += 1;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 71597693
/// @DnDArgument : "x1" " -245"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "259"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "245"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "259"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_colider"
/// @DnDArgument : "notme" "0"
/// @DnDSaveInfo : "obj" "O_colider"
var l71597693_0 = collision_line(x +  -245, y + 259, x + 245, y + 259, O_colider, true, 0);if((l71597693_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 597A8677
	/// @DnDParent : 71597693
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "2"
	if(vspeed > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14E15DB6
		/// @DnDParent : 597A8677
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "jump"
		jump = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05A3D29A
		/// @DnDInput : 2
		/// @DnDParent : 597A8677
		/// @DnDArgument : "expr_1" "-1"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "var_1" "y"
		vspeed = 0;
		y += -1;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3C4DA9F0
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54392105
	/// @DnDParent : 3C4DA9F0
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "jump"
	jump = false;}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 2894C656
/// @DnDArgument : "x1" " -245"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "259"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "245"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "259"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_colliderManager_E_coded"
/// @DnDArgument : "notme" "0"
/// @DnDSaveInfo : "obj" "O_colliderManager_E_coded"
var l2894C656_0 = collision_line(x +  -245, y + 259, x + 245, y + 259, O_colliderManager_E_coded, true, 0);if((l2894C656_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42EF0211
	/// @DnDParent : 2894C656
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "2"
	if(vspeed > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 14A9700C
		/// @DnDParent : 42EF0211
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "jump"
		jump = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DA4A783
		/// @DnDInput : 2
		/// @DnDParent : 42EF0211
		/// @DnDArgument : "expr_1" "-1"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "var_1" "y"
		vspeed = 0;
		y += -1;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 6E144381
/// @DnDArgument : "x1" " -245"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "259"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "245"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "259"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_checkpoint"
/// @DnDArgument : "notme" "0"
/// @DnDSaveInfo : "obj" "O_checkpoint"
var l6E144381_0 = collision_line(x +  -245, y + 259, x + 245, y + 259, O_checkpoint, true, 0);if((l6E144381_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22CC09AE
	/// @DnDParent : 6E144381
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "2"
	if(vspeed > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 719D8AA1
		/// @DnDParent : 22CC09AE
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "jump"
		jump = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F008B9D
		/// @DnDInput : 2
		/// @DnDParent : 22CC09AE
		/// @DnDArgument : "expr_1" "-1"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "vspeed"
		/// @DnDArgument : "var_1" "y"
		vspeed = 0;
		y += -1;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 298E920E
/// @DnDArgument : "x1" " -245"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "260"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "245"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "260"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_colider"
/// @DnDArgument : "notme" "0"
/// @DnDSaveInfo : "obj" "O_colider"
var l298E920E_0 = collision_line(x +  -245, y + 260, x + 245, y + 260, O_colider, true, 0);if((l298E920E_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F4B1726
	/// @DnDParent : 298E920E
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "2"
	if(vspeed > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D9C86D2
		/// @DnDParent : 6F4B1726
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "jump"
		jump = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 56484FF5
		/// @DnDParent : 6F4B1726
		/// @DnDArgument : "var" "vspeed"
		vspeed = 0;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 388F9FBD
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
		/// @DnDInput : 2
		/// @DnDParent : 390B4D02
		/// @DnDArgument : "expr_1" "-1"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "hspeed"
		/// @DnDArgument : "var_1" "x"
		hspeed = 0;
		x += -1;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 54DE5B4B
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
		/// @DnDInput : 2
		/// @DnDParent : 0FD84738
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "expr_relative_1" "1"
		/// @DnDArgument : "var" "hspeed"
		/// @DnDArgument : "var_1" "x"
		hspeed = 0;
		x += 1;}}