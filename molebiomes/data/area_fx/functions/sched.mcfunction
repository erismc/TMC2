# you, an idiom: "Moleman, why don't you put the area functions in the order they appear in the map?"
# me: why are you reading my function files you masochist
scoreboard players set $creeper creeperbiome 0
scoreboard players set $magma cubebiome 0


# greased lightning
# autumn mob spawning stuff
# need to actually add mobs to spawn in the water and on the ice
execute if score $prng prngone matches 5 if entity @a[scores={biometrack=11}] run function area_fx:autumn/land
execute if score $prng prngone matches 20 if entity @a[scores={biometrack=11}] run function area_fx:autumn/water
execute if score $prng prngone matches 35 if entity @a[scores={biometrack=11..12}] run function area_fx:autumn/ice


# summer functions, happened so fast 
# runs every other tick. Probably better to do this on a schedule clock. Fuck the rules. I wanted to try and do it this way :thight:
# execute store result score $topo dividetwo run scoreboard players get $prng prngone
# scoreboard players operation $topo dividetwo %= $2 dividetwo
# execute if score $topo dividetwo matches 1 as @a[scores={biometrack=10}] at @s run function area_fx:summer/temp


# runs the summer function every tick
execute as @a[scores={biometrack=10}] at @s run function area_fx:summer/temperature
execute as @a unless score @s biometrack matches 10 if score @s heattrack matches 5.. run scoreboard players remove @s heattrack 5


# spring witches
# execute if entity @a[scores={biometrack=9}] run say spring
# execute if entity @a[scores={biometrack=9}] as @e[type=potion] at @s run say found a potion!
# execute if entity @a[scores={biometrack=9}] as @e[type=potion] at @s if entity @e[distance=..3,type=witch,tag=molewitch] run say found a witch too!
execute if entity @a[scores={biometrack=9}] as @e[type=potion] at @s if entity @e[distance=..3,type=witch,tag=molewitch] run function area_fx:spring/potioncheck


# prison ravagers
# the ravagers are slow, unless you look at them :             )
execute if score $prng prngfive matches 1 if score $intro ravagers matches 0 positioned -64.5 35.5 386.5 if entity @a[distance=..5] run function area_fx:prison/ravagers
execute if score $prng prngfive matches 5 if score $intro ravagers matches 1 positioned -27.5 35.5 -354.5 if entity @a[distance=..5] run function area_fx:prison/ravagers
execute if score $prng prngfive matches 9 if score $intro ravagers matches 1 positioned -64.5 35.5 317.5 if entity @a[distance=..5] run function area_fx:prison/ravagers
execute if score $prng prngfive matches 13 as @a[scores={biometrack=1}] as @e[type=ravager,distance=18..,tag=intro_b] unless predicate area_fx:slowness run effect give @s slowness 100000 0 true
execute if score $intro ravagers matches 2 as @a[scores={biometrack=1}] at @s if predicate area_fx:facing_rav run function area_fx:prison/rav_face


# death effect creepers
# would be better to tag every area_effect_cloud being used for anything else with a tag and then use tag=!thing in the selector, but I added this later on and didn't want to edit everything else, so nbt= it is.
# to reduce @e calls, this should only run in areas with specific creeper effects
execute if entity @a[scores={biometrack=4..7}] run scoreboard players set $creeper creeperbiome 1
# execute if entity @a[scores={biometrack=6}] run scoreboard players set $creeper creeperbiome 1
# execute if entity @a[scores={biometrack=7}] run scoreboard players set $creeper creeperbiome 1
execute if score $creeper creeperbiome matches 1 as @e[type=area_effect_cloud,tag=!bsmole,nbt={Particle:"minecraft:entity_effect"}] at @s run function area_fx:creepers/creeper_fx
execute if score $prng prngfive matches 5 if score $creeper creeperbiome matches 1 as @e[type=creeper,tag=!spawned] at @s run function area_fx:creepers/particles
execute if score $prng prngfive matches 15 if score $creeper creeperbiome matches 1 as @e[type=creeper,tag=!spawned] at @s run function area_fx:creepers/particles
# if predicate (luck level check) inside the function to decide which particle command runs
# add "soul" particles on to the creepers that summon vexes when they die


# magma cubes that shrink when you hit them
execute if entity @a[scores={biometrack=7..9}] run scoreboard players set $magma cubebiome 1
# execute if entity @a[scores={biometrack=6}] run scoreboard players set $magma cubebiome 1
# execute if entity @a[scores={biometrack=7}] run scoreboard players set $magma cubebiome 1
execute if score $magma cubebiome matches 1 as @e[type=magma_cube,tag=Cubes] at @s run function area_fx:cubes/cube_size


# drowneds that throw tridents slower than usual
execute if entity @a[scores={biometrack=7..9}] as @e[type=trident,tag=!Tested] at @s run function area_fx:drowned/toggler


