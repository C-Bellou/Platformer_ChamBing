/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 1F5EE717
event_inherited();

/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 7BC6C0AC
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_coliderBoing"
/// @DnDArgument : "notme" "0"
/// @DnDSaveInfo : "obj" "O_coliderBoing"
var l7BC6C0AC_0 = collision_point(x + 0, y + 0, O_coliderBoing, true, 0);if((l7BC6C0AC_0)){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 632E00A7
	/// @DnDParent : 7BC6C0AC
	instance_destroy();}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 06331EB2
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_colider"
/// @DnDArgument : "notme" "0"
/// @DnDSaveInfo : "obj" "O_colider"
var l06331EB2_0 = collision_point(x + 0, y + 0, O_colider, true, 0);if((l06331EB2_0)){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 27EB9E94
	/// @DnDParent : 06331EB2
	instance_destroy();}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 6CAC71C4
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_MovingPlatform"
/// @DnDArgument : "notme" "0"
/// @DnDSaveInfo : "obj" "O_MovingPlatform"
var l6CAC71C4_0 = collision_point(x + 0, y + 0, O_MovingPlatform, true, 0);if((l6CAC71C4_0)){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4712B139
	/// @DnDParent : 6CAC71C4
	instance_destroy();}