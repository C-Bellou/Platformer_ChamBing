/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 593C098B
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4939B516
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "y_start+256*7"
if(y >= y_start+256*7){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 069F6615
	/// @DnDParent : 4939B516
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "death"
	death = true;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0EB047B9
/// @DnDArgument : "var" "HP_ennemy"
/// @DnDArgument : "op" "3"
if(HP_ennemy <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 45014E70
	/// @DnDParent : 0EB047B9
	instance_destroy();}