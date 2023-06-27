extends Node2D


onready var fishes = $Fish.get_children()

func _process(delta):
	for fish in fishes:
		fish.rotation_degrees += 90.0 * delta
