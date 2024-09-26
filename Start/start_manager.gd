extends Panel

@onready var _1: Panel = $"."
@onready var app_main: Panel = $"../App_Main"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	app_main.visible = false

func _on_next_btn_pressed() -> void:
	_1.visible = false
	app_main.visible = true
