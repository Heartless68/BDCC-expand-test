extends "res://Util/SexActivityCreator/Actions/BaseAction.gd"

func isCondition():
	return true

func isAction():
	return false

# Snake_case wrappers
func is_condition():
	return isCondition()

func is_action():
	return isAction()
