data modify storage mole:man pot set value []
data modify storage mole:man motion set from entity @s Motion
summon creeper ~ ~ ~ {Tags:["witchmole"]}
execute as @e[tag=this,type=creeper] run function area_fx:spring/creeperfix
kill @s