class_name AbstractTracker
extends RefCounted

## Indicate that data has been received. Parameters can vary per tracker.
signal data_received()

enum Trackers {
	MEOW_FACE = 0,
	MEDIA_PIPE
}

#-----------------------------------------------------------------------------#
# Builtin functions
#-----------------------------------------------------------------------------#

#-----------------------------------------------------------------------------#
# Private functions
#-----------------------------------------------------------------------------#

#-----------------------------------------------------------------------------#
# Public functions
#-----------------------------------------------------------------------------#

static func create(_data: Dictionary) -> AbstractTracker:
	return null

func get_name() -> StringName:
	return &"AbstractTracker"

func start() -> Error:
	return ERR_UNCONFIGURED

func stop() -> Error:
	return ERR_UNCONFIGURED

func poll() -> void:
	pass
