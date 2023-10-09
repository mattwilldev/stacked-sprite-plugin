tool
extends EditorPlugin


func _enter_tree():
	add_custom_type("StackedSprite", "Node2D", preload("stacked_sprite.gd"), preload("icon.svg"))


func _exit_tree():
	remove_custom_type("StackedSprite")
