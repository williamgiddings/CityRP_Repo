
ITEM.name					= "Bleach"
ITEM.size					= 1
ITEM.cost					= 5
ITEM.model				= "models/props_junk/garbage_plasticbottle001a.mdl"
ITEM.batch				= 5
ITEM.store				= true
ITEM.plural				= "Bottles of Bleach"
ITEM.description	= "Household cleaning product that certainly is not for drinking. Keep out of reach of children."
ITEM.equippable		= true
ITEM.equipword		= "drink bleach"
ITEM.base					= "item"

function ITEM:onUse(player)
	-- todo: lang
	player:SetHealth(math.Clamp(player:Health() - 75, 0, 100))
end