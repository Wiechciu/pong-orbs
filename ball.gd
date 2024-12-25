class_name Ball
extends RigidBody2D


@export var particles: GPUParticles2D


func _ready() -> void:
	apply_impulse(Vector2(-1, 1) * 1000)
