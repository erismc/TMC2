# save first entry into temp storage
data modify storage mole:search temp set from storage inv:main inv.all[0]


# checks armour (feet up to head) and offhand slots in that order
execute if data storage mole:search temp{Slot:100b} store result score @s feetmole run data get storage mole:search temp.tag.feetmole
execute if score @s feetmole matches 0 if data storage mole:search temp{Slot:101b} store result score @s legsmole run data get storage mole:search temp.tag.legsmole
execute if score @s feetmole matches 0 if score @s legsmole matches 0 if data storage mole:search temp{Slot:102b} store result score @s chestmole run data get storage mole:search temp.tag.chestmole
execute if score @s feetmole matches 0 if score @s legsmole matches 0 if score @s chestmole matches 0 if data storage mole:search temp{Slot:103b} store result score @s headmole run data get storage mole:search temp.tag.headmole
execute if score @s feetmole matches 0 if score @s legsmole matches 0 if score @s chestmole matches 0 if score @s headmole matches 0 if data storage mole:search temp{Slot:106b} store result score @s offmole run data get storage mole:search temp.tag.offmole


# check temp storage for value of moleman tag and saves that to a score (for checking "when carried" items)
execute store result score @s invmole run data get storage mole:search temp.tag.invmole


# executes item functions based on relevant score (eg. when carried, in offhand, on feet, etc)
execute unless score @s invmole matches 0 as @s run function custitems:items/inv_fun
execute unless score @s offmole matches 0 run function custitems:items/offhand_fun
execute unless score @s feetmole matches 0 run function custitems:items/feet_fun
execute unless score @s legsmole matches 0 run function custitems:items/legs_fun
execute unless score @s chestmole matches 0 run function custitems:items/chest_fun
execute unless score @s headmole matches 0 run function custitems:items/head_fun


# remove first entry from inv main and append it onto the new storage inv
# as we are adding the temp one on, you can data modify the temp entry in step 2 to edit items - useful for custom NBT crafting
data modify storage mole:search inv append from storage mole:search temp

# removes current entry, then if there are any entries left, run the function again
data remove storage inv:main inv.all[0]
execute if data storage inv:main inv.all[0] run function custitems:inv_recursive