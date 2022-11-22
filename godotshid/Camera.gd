extends Camera


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
var direction= 0.1
var direction2= 0.1


# Called when the node enters the scene tree for the first time.
func _process (delta):

# movement inputs
	if Input.is_action_pressed("mole_left"):
		translation.x -= direction
	if Input.is_action_pressed("move_right"):
		translation.x  += direction
	if Input.is_action_pressed("move_up"):
		translation.z += direction2*-1
	if Input.is_action_pressed("move_down"):
		translation.z -= direction2*-1
		


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
