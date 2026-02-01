extends BodypartBody

func _init():
	visibleName = "Dragon body"
	id = "dragonBody"

func getCompatibleSpecies():
	return [Species.Dragon]

func getDoll3DScene():
	return "res://Player/Player3D/Parts/Body/DragonBody/DragonBody.tscn"

func getVulgarName() -> String:
	return "normal body"

func getAVulgarName() -> String:
	return "a normal body"
