@static_unload
extends Object
class_name global

static func removeFrom(liste : Array , element):
	var i : int = liste.find(element)
	return liste.pop_at(i)
