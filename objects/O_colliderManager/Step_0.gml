/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 432C0D1B
/// @DnDArgument : "x1" " -256"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "259"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "256"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "259"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_colider"
/// @DnDSaveInfo : "obj" "O_colider"
var l432C0D1B_0 = collision_line(x +  -256, y + 259, x + 256, y + 259, O_colider, true, 1);if((l432C0D1B_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F791C3E
	/// @DnDParent : 432C0D1B
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "2"
	if(vspeed > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 73FB2E80
		/// @DnDParent : 7F791C3E
		/// @DnDArgument : "var" "vspeed"
		vspeed = 0;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 00EA6D43
/// @DnDArgument : "x1" " -256"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-259"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "256"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-259"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_colider"
/// @DnDSaveInfo : "obj" "O_colider"
var l00EA6D43_0 = collision_line(x +  -256, y + -259, x + 256, y + -259, O_colider, true, 1);if((l00EA6D43_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10BA0644
	/// @DnDParent : 00EA6D43
	/// @DnDArgument : "var" "vspeed"
	/// @DnDArgument : "op" "1"
	if(vspeed < 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 532FA215
		/// @DnDParent : 10BA0644
		/// @DnDArgument : "var" "vspeed"
		vspeed = 0;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 5673E902
/// @DnDArgument : "x1" " 259"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-256"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "259"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "256"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_colider"
/// @DnDSaveInfo : "obj" "O_colider"
var l5673E902_0 = collision_line(x +  259, y + -256, x + 259, y + 256, O_colider, true, 1);if((l5673E902_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D57AE14
	/// @DnDParent : 5673E902
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "2"
	if(hspeed > 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3B118184
		/// @DnDParent : 5D57AE14
		/// @DnDArgument : "var" "hspeed"
		hspeed = 0;}}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 678E0F7E
/// @DnDArgument : "x1" " -259"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "256"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "-259"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-256"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "O_colider"
/// @DnDSaveInfo : "obj" "O_colider"
var l678E0F7E_0 = collision_line(x +  -259, y + 256, x + -259, y + -256, O_colider, true, 1);if((l678E0F7E_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29CB7B0A
	/// @DnDParent : 678E0F7E
	/// @DnDArgument : "var" "hspeed"
	/// @DnDArgument : "op" "1"
	if(hspeed < 0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C67701F
		/// @DnDParent : 29CB7B0A
		/// @DnDArgument : "var" "hspeed"
		hspeed = 0;}}