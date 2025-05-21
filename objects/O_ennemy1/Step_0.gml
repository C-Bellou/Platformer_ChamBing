/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 02601F5D
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l02601F5D_0 = false;l02601F5D_0 = instance_exists(O_Player);if(l02601F5D_0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 4A91FD9E
	/// @DnDParent : 02601F5D
	/// @DnDArgument : "x1" "-256*5"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-256*5"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "256*5"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "256*5"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Player"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "notme" "0"
	/// @DnDSaveInfo : "obj" "O_Player"
	var l4A91FD9E_0 = collision_rectangle(x + -256*5, y + -256*5, x + 256*5, y + 256*5, O_Player, true, 0);if((l4A91FD9E_0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
		/// @DnDVersion : 1
		/// @DnDHash : 0F1024DB
		/// @DnDParent : 4A91FD9E
		/// @DnDArgument : "direction" "point_direction(x,y,O_Player.x,O_Player.y)"
		direction = point_direction(x,y,O_Player.x,O_Player.y);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 62604F43
		/// @DnDParent : 4A91FD9E
		/// @DnDArgument : "speed" "5"
		speed = 5;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7F383F3E
	/// @DnDParent : 02601F5D
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 5465D3CC
		/// @DnDParent : 7F383F3E
		speed = 0;}}