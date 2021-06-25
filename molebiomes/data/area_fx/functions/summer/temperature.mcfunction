# saves the predicate check for sky access to a score to reduce the number of checks to one per function run (one every 2 ticks for each player)
scoreboard players set @s skytrack 0
execute if predicate area_fx:check_sky run scoreboard players set @s skytrack 1

# add heat if exposed to the sky, remove it if not, remove more if not and also stood on calcite
execute if score @s skytrack matches 1 unless score @s heattrack matches 5000.. run scoreboard players add @s heattrack 1
execute if score @s skytrack matches 0 if score @s heattrack matches 3.. run scoreboard players remove @s heattrack 1
execute if score @s skytrack matches 0 if score @s heattrack matches 2.. if block ~ ~-1 ~ minecraft:calcite run scoreboard players remove @s heattrack 3


execute if score @s heattrack matches 1000..4499 run effect give @s minecraft:slowness 2 0 false
execute if score @s heattrack matches 3000.. run effect give @s mining_fatigue 2 0 false
execute if score @s heattrack matches 4000.. if score $prng prngfour matches 13 if block ~ ~ ~ air run setblock ~ ~ ~ fire
execute if score @s heattrack matches 4500.. run effect give @s slowness 2 1 true









scoreboard players set @s skytrack 0