extends Particles
tool

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
onready var player = $"../AnimationPlayer"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var x = player.current_animation_position/player.current_animation_length
	transform.origin = Vector3(x,0,0)
	pass
