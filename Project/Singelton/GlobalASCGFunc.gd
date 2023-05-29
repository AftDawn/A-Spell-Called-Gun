extends Node
class_name GlobalFunc

const save_file_path = "user://Save"
const save_file_name = "Save"
const save_file_extension = ".ascgsave"
var save_file_selected = 1

const option_file_path = "user://"
const option_file_name = "Options"
const option_file_extension = ".ascgopts"

func _options_exist() -> bool:
	if 1 == 1:
		return true
	else:
		return false

func save_options() -> void:
	pass
