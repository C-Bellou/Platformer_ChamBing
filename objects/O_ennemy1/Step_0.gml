/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 11340CB5
event_inherited();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 72172F80
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l72172F80_0 = false;l72172F80_0 = instance_exists(O_Player);if(l72172F80_0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
	/// @DnDVersion : 1.1
	/// @DnDHash : 422FC128
	/// @DnDParent : 72172F80
	/// @DnDArgument : "x1" "-scaleCollision"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-scaleCollision"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "scaleCollision"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "scaleCollision"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "obj" "O_Player"
	/// @DnDArgument : "shape" "1"
	/// @DnDArgument : "notme" "0"
	/// @DnDSaveInfo : "obj" "O_Player"
	var l422FC128_0 = collision_rectangle(x + -scaleCollision, y + -scaleCollision, x + scaleCollision, y + scaleCollision, O_Player, true, 0);if((l422FC128_0)){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
		/// @DnDVersion : 1
		/// @DnDHash : 0C79347A
		/// @DnDParent : 422FC128
		/// @DnDArgument : "direction" "point_direction(x,y,O_Player.x,O_Player.y)"
		direction = point_direction(x,y,O_Player.x,O_Player.y);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0AE30E87
		/// @DnDParent : 422FC128
		/// @DnDArgument : "expr" "8"
		/// @DnDArgument : "var" "speedx"
		speedx = 8;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 14C832B1
	/// @DnDParent : 72172F80
	else{	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 2D2C579E
		/// @DnDParent : 14C832B1
		/// @DnDArgument : "type" "1"
		hspeed = 0;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4C84D06F
		/// @DnDParent : 14C832B1
		/// @DnDArgument : "expr" "5"
		/// @DnDArgument : "var" "vspeed"
		vspeed = 5;}}