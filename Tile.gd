extends Area2D

signal selected(source)

func _input_event(_viewport, event, _shape_idx):
	if Input.is_action_pressed("select"):
		emit_signal("selected", self)

func _ready():
	pass
