extends Control

@onready var coin_label: Label = %CoinLabel  # Obtém automaticamente o Label

func update_coin_count(count: int):
	if coin_label:
		coin_label.text = "Moedas: " + str(count)
