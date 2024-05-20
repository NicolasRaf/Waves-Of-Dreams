extends Node2D

@onready var player := $player as CharacterBody2D
@onready var camera := $Camera2D as Camera2D


func _ready():
	player.follow_camera(camera)
