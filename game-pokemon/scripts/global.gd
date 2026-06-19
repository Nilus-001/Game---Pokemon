@static_unload
extends Object
class_name global

static var varGlobal

static func removeFrom(liste : Array , element):
	var i : int = liste.find(element)
	return liste.pop_at(i)

enum Rarity{
	Common,
	Gold,
	Luminescent,
	Brillance
}

enum Selector{
	One,
	All,
}
