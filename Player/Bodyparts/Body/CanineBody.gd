extends BodypartBody

func _init():
	visibleName = "Canine body"
	id = "caninebody"

func getCompatibleSpecies():
	return [Species.Canine, Species.Feline]

func getDoll3DScene():
	return "res://Player/Player3D/Parts/Body/CanineBody/CanineBody.tscn"

func getVulgarName() -> String:
	return "normal body"

func getAVulgarName() -> String:
	return "a normal body"
