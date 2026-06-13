extends Object
class_name PlayerLogic

var inventory : Array[Item] = []
var slots : Array[Pokemon] = []
var money : int = 0
var upgrades : Array = [] #todo: implement later if needed



#---------------------------------------------- MONEY ---------

func addMoney(m : int) -> void:
	if money + m < 0 : 
		money = 0
		return 
	
	money += m

#---------------------------------------------- INVENTORY ---------
func addToInventory(item : Item) -> void:
	inventory.append(item)

func removeFromInventory(item : Item) -> Item:
	return global.removeFrom(inventory,item)
	
#---------------------------------------------- POKEMON SLOTS ---------

func addPokemon(poke : Pokemon) -> bool:
	if len(slots) >= 6: return false
	
	
	slots.append(poke)
	return true

func removePokemon(poke : Pokemon) -> Pokemon:
	return global.removeFrom(slots,poke)
	
func checkIfLose() -> bool: #todo: implement then Pokemon is implement too
	#todo : verify if all player's pokemons are dead : return true if all are dead
	return false;
