extends KinematicBody2D


var direction= Vector2(10,0)
var direction2= Vector2(0,10)


# Called when the node enters the scene tree for the first time.
func _process (delta):

# movement inputs
	if Input.is_action_pressed("mole_left"):
		position -= direction
	if Input.is_action_pressed("move_right"):
		position += direction
	if Input.is_action_pressed("move_up"):
		position += direction2*-1
	if Input.is_action_pressed("move_down"):
		position -= direction2*-1
		

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
