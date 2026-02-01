extends BodypartBody

func _init():
	visibleName = "human body"
	id = "humanbody"

func getCompatibleSpecies():
	return [Species.Any]

func getDoll3DScene():
	return "res://Player/Player3D/Parts/Body/HumanBody/HumanBody.tscn"

func getVulgarName() -> String:
	return "normal body"

func getAVulgarName() -> String:
	return "a normal body"
