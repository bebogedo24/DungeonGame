extends KinematicBody2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	set_process(true)
	# Initialization here
	pass
	
func _process(delta):
	move_and_collide( Vector2(0,1) )
#	# Update game logic here.
#	pass
