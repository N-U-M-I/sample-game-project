extends Node

var collected_coins = 0

@onready var score_label: Label = $ScoreLabel

func add_point() -> void:
	collected_coins += 1
	score_label.text = "You collected " + str(collected_coins) + " coins"
