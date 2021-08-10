execute if score $item up_points matches 1.. run scoreboard players remove $item up_points 1

# sword station
# execute positioned -18.5 57 24.5 if entity @a[distance=..15] run function upgrades:item_stations/sword
# execute positioned -18.5 57 24.5 if entity @a[distance=..15] run function upgrades:item_stations/pick
# execute positioned -18.5 57 24.5 if entity @a[distance=..15] run function upgrades:item_stations/helm
# execute positioned -18.5 57 24.5 if entity @a[distance=..15] run function upgrades:item_stations/chest
# execute positioned -18.5 57 24.5 if entity @a[distance=..15] run function upgrades:item_stations/legs
# execute positioned -18.5 57 24.5 if entity @a[distance=..15] run function upgrades:item_stations/boots


execute if score $item up_points matches 1 run kill @e[type=item,tag=upgrade_item]

execute if score $item up_points matches 1 run tag @a remove up_informed
execute if score $item up_points matches 1 run tag @a remove sw_taken
execute if score $item up_points matches 1 run tag @a remove pick_taken
execute if score $item up_points matches 1 run tag @a remove helm_taken
execute if score $item up_points matches 1 run tag @a remove chest_taken
execute if score $item up_points matches 1 run tag @a remove legs_taken
execute if score $item up_points matches 1 run tag @a remove boots_taken