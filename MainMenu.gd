extends Control

func _on_Button_pressed():
	get_tree().change_scene("res://Game.tscn")
	#$AudioStreamPlayer.play()
	#$Button/Hitsound.play()


func _on_Button_mouse_entered():
	#$Hitsound.play()
	pass # Replace with function body.
