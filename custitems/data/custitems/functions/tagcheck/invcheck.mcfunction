data modify storage mole:items temp set value []
data modify storage mole:items temp set from entity @s Inventory

execute store result score @s helmtrack run data get storage mole:items temp[{Slot:103b}].tag.mole_helm
execute store result score @s chesttrack run data get storage mole:items temp[{Slot:102b}].tag.mole_chest
execute store result score @s legstrack run data get storage mole:items temp[{Slot:101b}].tag.mole_legs
execute store result score @s feettrack run data get storage mole:items temp[{Slot:100b}].tag.mole_feet
execute store result score @s ohtrack run data get storage mole:items temp[{Slot:-106b}].tag.mole_oh


advancement revoke @s only custitems:tagcheck/invent_changed