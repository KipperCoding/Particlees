/// @DnDAction : YoYo Games.Movement.Snap_Position
/// @DnDVersion : 1
/// @DnDHash : 37FCEDC8
move_snap(32, 32);

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 69AA681E
/// @DnDArgument : "x1" " -32"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-32"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "32"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "32"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "Ds"
/// @DnDArgument : "shape" "1"
/// @DnDSaveInfo : "obj" "Ds"
var l69AA681E_0 = collision_rectangle(x +  -32, y + -32, x + 32, y + 32, Ds, true, 1);
if((l69AA681E_0))
{

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 359E8BAF
/// @DnDArgument : "expr" "instance_position(0, 0, Ds)"
variable = instance_position(0, 0, Ds);

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 2D7F4698
/// @DnDArgument : "cond" "i < global.theGrid"
for(i = 0; i < global.theGrid; i += 1) {

}