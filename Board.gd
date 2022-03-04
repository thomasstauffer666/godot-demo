extends Node2D

var tiles = []

var COLORS = [
	Color(1.0, 0.0, 0.0),
	Color(0.0, 1.0, 0.0),
	Color(0.0, 0.0, 1.0),
	Color(1.0, 0.0, 1.0),
	Color(1.0, 1.0, 0.0),
]

func _ready():
	var tile_template = preload("res://Tile.tscn")
	randomize()

	for player in range (8):
		var px = 50 + (player % 4) * 300
		var py = 50 + int(player / 4) * 300
		for y in range(11):
			for x in range(11):
				var tile = tile_template.instance()
				var color_index = int(x / 2 + y / 2) % 5
				tile.modulate = COLORS[color_index]
				tile.position.x = px + (x * 25)
				tile.position.y = py + (y * 25)
				self.add_child(tile)
				tiles.append(tile)
				tile.connect("selected", self, "tile_selected")

func tile_selected(tile: Area2D):
	var color_index = randi() % 5
	tile.modulate = Color(0.5, 0.5, 0.5)

func _process(delta):
	var tile_index = randi() % tiles.size()
	var tile = tiles[tile_index]
	var position_adjust = 3.0
	tile.position.x += rand_range(-position_adjust, position_adjust)
	tile.position.y += rand_range(-position_adjust, position_adjust)
	
	var zoom_adjust = 1.5
	var move_adjust = delta * 500.0
	
	var camera = $Camera2D
	if Input.is_action_just_released("zoom_in"):
		camera.zoom /= Vector2(zoom_adjust, zoom_adjust)
	if Input.is_action_just_released("zoom_out"):
		camera.zoom *= Vector2(zoom_adjust, zoom_adjust)
	if Input.is_action_just_released("zoom_reset"):
		camera.zoom = Vector2(1.0, 1.0)

	if camera.zoom.x < 0.1:
		camera.zoom = Vector2(0.1, 0.1)
	if camera.zoom.x > 10.0:
		camera.zoom = Vector2(10.0, 10.0)

	if Input.is_action_pressed("ui_left"):
		camera.position.x -= move_adjust
	if Input.is_action_pressed("ui_right"):
		camera.position.x += move_adjust
	if Input.is_action_pressed("ui_up"):
		camera.position.y -= move_adjust
	if Input.is_action_pressed("ui_down"):
		camera.position.y += move_adjust
	if Input.is_action_just_released("ui_cancel"):
		get_tree().quit()

