/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 3BB0875F
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_movingPlatform"
function Scr_movingPlatform() {	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 25BEFE4C
	/// @DnDParent : 3BB0875F
	/// @DnDArgument : "path" "P_movingPlatform"
	/// @DnDArgument : "speed" "speedx"
	/// @DnDSaveInfo : "path" "P_movingPlatform"
	path_start(P_movingPlatform, speedx, path_action_stop, false);}