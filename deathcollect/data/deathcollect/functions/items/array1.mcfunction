say loading into array1

data modify storage mole:checks temp set from entity @s Item
execute if data storage mole:checks temp.tag.upgrades run data modify storage mole:checks one append from storage mole:checks temp
execute if data storage mole:checks temp.tag.upgrades run kill @s
