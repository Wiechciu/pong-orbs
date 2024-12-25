class_name Orb
extends Area2D


@export var particle_process_material: ParticleProcessMaterial


func _on_body_entered(body: Node2D) -> void:
	if body is Ball:
		body.particles.process_material = particle_process_material
