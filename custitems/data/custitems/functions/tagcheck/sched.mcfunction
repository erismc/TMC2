data modify storage mole:items hand set value []
data modify storage mole:items hand set from entity @s SelectedItem

execute store result score @s mhtrack run data get storage mole:items hand.tag.mole_mh