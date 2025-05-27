/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1400BC92
/// @DnDArgument : "var" "echap"
/// @DnDArgument : "value" "false"
if(echap == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7664F353
	/// @DnDParent : 1400BC92
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "echap"
	echap = true;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 66375701
	/// @DnDParent : 1400BC92
	/// @DnDArgument : "room" "R_echap"
	/// @DnDSaveInfo : "room" "R_echap"
	room_goto(R_echap);}