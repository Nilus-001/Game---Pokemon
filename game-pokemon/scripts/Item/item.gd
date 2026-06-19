@abstract
extends Object
class_name Item

var name : String 
var desc : String 
var durability : int 
var rarity : global.Rarity 

func _init(_name : String,_desc: String,_durability: int ,_rarity : global.Rarity) -> void:
	name = _name
	desc = _desc
	durability = _durability
	rarity = _rarity
	
	
