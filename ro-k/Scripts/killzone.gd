extends Area2D




func _on_area_entered(area: Area2D) -> void:
	print("you died")
	get_tree().reload_current_scene()
