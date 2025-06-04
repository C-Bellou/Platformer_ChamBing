/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 42F20927
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l42F20927_0 = false;l42F20927_0 = instance_exists(O_Player);if(l42F20927_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 30539DEC
	/// @DnDParent : 42F20927
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "O_cockroach"
	/// @DnDArgument : "layer" ""Ennemies""
	/// @DnDSaveInfo : "objectid" "O_cockroach"
	instance_create_layer(x + 0, y + 0, "Ennemies", O_cockroach);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6A8A3C59
	/// @DnDParent : 42F20927
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 30);}