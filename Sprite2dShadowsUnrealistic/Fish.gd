extends Node2D

export(Texture) var color_texture
export(Texture) var shadow_texture
export(Vector2) var shadow_offset = Vector2(20, 20)

onready var color_sprite = $ColorSprite
onready var shadow_sprite = $ShadowSprite


func _ready():
	color_sprite.texture = color_texture
	shadow_sprite.texture = shadow_texture
	shadow_sprite.offset = shadow_offset
