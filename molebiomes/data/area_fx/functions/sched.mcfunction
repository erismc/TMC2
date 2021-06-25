# you, an idiom: "Moleman, why don't you put the area functions in the order they appear in the map?"
# me: why are you reading my function files you masochist



# autumn mob spawning stuff
execute if score $prng prngone matches 5 if entity @a[scores={biometrack=11}] run function area_fx:autumn/land
execute if score $prng prngone matches 20 if entity @a[scores={biometrack=11}] run function area_fx:autumn/water
execute if score $prng prngone matches 35 if entity @a[scores={biometrack=11..12}] run function area_fx:autumn/ice

# summer functions, happened so fast - runs every other tick. Definitely better to do this on a schedule clock. Fuck the rules. I wanted to do it this way :thight:
# execute store result score $topo dividetwo run scoreboard players get $prng prngone
# scoreboard players operation $topo dividetwo %= $2 dividetwo
# execute if score $topo dividetwo matches 1 as @a[scores={biometrack=10}] at @s run function area_fx:summer/temp

# runs the summer function every tick
execute as @a[scores={biometrack=10}] at @s run function area_fx:summer/temp
execute as @a unless score @s biometrack matches 10 if score @s heattrack matches 5.. run scoreboard players remove @s heattrack 5


# spring witches
execute if entity @a[scores={biometrack=10}] as @e[type=potion] at @s if entity @e[distance=..3,type=witch,tag=molewitch] run function area_fx:spring/potioncheck



