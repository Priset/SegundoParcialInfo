extends TextureRect

@onready var score_label = $MarginContainer/HBoxContainer/score_label
@onready var counter_label = $MarginContainer/HBoxContainer/counter_label

var current_score = 0
var current_count = 0

func _on_score_updated(new_score):
	# Esta función se llamará cada vez que se emita la señal "score_updated" desde el nodo "grid"
	# Actualiza la etiqueta de puntuación en la interfaz de usuario
	score_label.text = str(new_score)
