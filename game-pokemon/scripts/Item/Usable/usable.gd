@abstract
extends Item
class_name Usable

var selector : global.Selector

func _init(_name : String, _desc : String,_durability : int , _rarity : global.Rarity, _selector: global.Selector ) -> void:
	super(_name,_desc,_durability,_rarity)
	selector = _selector

func useOn(poke: Pokemon):
	var process_result = useProcess(poke)
	return  name + " est utiliser sur " + poke.name + " : " + process_result


@abstract func useProcess(poke : Pokemon) -> String
