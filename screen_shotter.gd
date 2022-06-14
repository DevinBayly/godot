extends Camera


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

onready var player = $"../AnimationPlayer"

# Called when the node enters the scene tree for the first time.
func _ready():

	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	var x = player.current_animation_position
	
	var img = get_viewport().get_texture().get_data()
	img.save_png("%f_frame.png"%x)
	pass
