extends Spatial


onready var fishes = $Fish.get_children()

func _process(delta):
	for fish in fishes:
		fish.rotation_degrees.z += 90 * delta
