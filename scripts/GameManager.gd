extends Node2D

var score = 0
@onready var coin_text: Label = %CoinText

func AddPoint() :
	score += 1
	coin_text.text = "Coin : " + str(score)
