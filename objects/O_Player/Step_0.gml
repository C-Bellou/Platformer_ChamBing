/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 05211DCA
event_inherited();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A7BE3EB
/// @DnDArgument : "var" "HP"
/// @DnDArgument : "op" "3"
if(HP <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6D88F561
	/// @DnDParent : 0A7BE3EB
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 19A0B8EC
	/// @DnDParent : 0A7BE3EB
	/// @DnDArgument : "room" "R_GameOver"
	/// @DnDSaveInfo : "room" "R_GameOver"
	room_goto(R_GameOver);}